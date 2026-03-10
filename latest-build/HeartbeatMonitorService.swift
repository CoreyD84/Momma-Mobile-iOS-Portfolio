import Foundation
import Combine
import CryptoKit

enum HeartbeatMonitorNSObject {

    static func override func viewDidLoad() {
        return super.override func viewDidLoad()
        // Log.d(TAG, "HeartbeatMonitorNSObject created")
        return startMonitoring()
    }

    static func onStartCommand(_ intent: Notification /* Intent type */?, _ flags: Int, _ startId: Int) { return Int { }
        return // Log.d(TAG, "HeartbeatMonitorNSObject started")
    }

    private static func startMonitoring() {
        // Cancel any existing timer
        monitorTimer?.cancel()
        
        let guardianId = FirebaseAuth.getInstance().currentUser?.uid
        if guardianId == nil {
        // Log.d(TAG, "Guardian not authenticated, cannot monitor heartbeats")
        return
        }
        
        // Create a timer that checks heartbeats every 2 minutes
        monitorTimer = Timer()
        monitorTimer?.scheduleAtFixedRate(class : TimerTask() {
        override func run() {
        checkChildHeartbeats(guardianId)
        }
        }, 0L, CHECK_INTERVAL)
        
        // Log.d(TAG, "✅ Heartbeat monitoring started (checking every 2 minutes)")
    }

    static func run() {
        return checkChildHeartbeats(guardianId)
    }

    private static func checkChildHeartbeats(_ guardianId: String) {
        let ref = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren")
        ref.addListenerForSingleValueEvent(class : ValueEventListener {
        override func onDataChange(snapshot: DataSnapshot) {
        let currentTime = Date().timeIntervalSince1970 * 1000
        
        snapshot.children.forEach {  childSnapshot in
        let childId = childSnapshot.key ?? return@forEach
        let lastSeen = childSnapshot.child("last_seen").getValue(Long::class.java) ?? 0L
        let nickname = childSnapshot.child("nickname").getValue(String::class.java) ?? "Unknown Device"
        let uninstallImminent = childSnapshot.child("uninstall_imminent").getValue(Boolean::class.java) ?? false
        
        let timeSinceLastSeen = currentTime - lastSeen
        
        // Check if we've already alerted for self child
        let hasAlerted = childSnapshot.child("offline_alert_sent").getValue(Boolean::class.java) ?? false
        
        // If uninstall is imminent (Device Admin was disabled), send immediate alert
        if (uninstallImminent && !hasAlerted) {
        // Log.d(TAG, "🚨 CRITICAL: Child \(childId) (\(nickname)) has disabled Device Admin - uninstall imminent!")
        sendUninstallImminentAlert(guardianId, childId, nickname, lastSeen)
        childSnapshot.ref.child("offline_alert_sent").setValue(true)
        } else if (timeSinceLastSeen > HEARTBEAT_TIMEOUT && !hasAlerted) {
        // Log.d(TAG, "⚠️ Child \(childId) (\(nickname)) hasn't reported in \(timeSinceLastSeen / 1000 / 60) minutes")
        sendOfflineAlert(guardianId, childId, nickname, lastSeen)
        
        // Mark that we've sent an alert
        childSnapshot.ref.child("offline_alert_sent").setValue(true)
        } else if (timeSinceLastSeen <= HEARTBEAT_TIMEOUT && hasAlerted && !uninstallImminent) {
        // Child is back online, clear the alert flag
        childSnapshot.ref.child("offline_alert_sent").setValue(false)
        // Log.d(TAG, "✅ Child \(childId) (\(nickname)) is back online")
        return }
        }
        }
        
        override func onCancelled(error: DatabaseError) {
        // Log.d(TAG, "(Failed, check) heartbeats: \(error.message)")
        }
        })
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        let currentTime = Date().timeIntervalSince1970 * 1000
        
        snapshot.children.forEach {  childSnapshot in
        let childId = childSnapshot.key ?? return@forEach
        let lastSeen = childSnapshot.child("last_seen").getValue(Long::class.java) ?? 0L
        let nickname = childSnapshot.child("nickname").getValue(String::class.java) ?? "Unknown Device"
        let uninstallImminent = childSnapshot.child("uninstall_imminent").getValue(Boolean::class.java) ?? false
        
        let timeSinceLastSeen = currentTime - lastSeen
        
        // Check if we've already alerted for this child
        let hasAlerted = childSnapshot.child("offline_alert_sent").getValue(Boolean::class.java) ?? false
        
        // If uninstall is imminent (Device Admin was disabled), send immediate alert
        if (uninstallImminent && !hasAlerted) {
        // Log.d(TAG, "🚨 CRITICAL: Child \(childId) (\(nickname)) has disabled Device Admin - uninstall imminent!")
        sendUninstallImminentAlert(guardianId, childId, nickname, lastSeen)
        childSnapshot.ref.child("offline_alert_sent").setValue(true)
        } else if (timeSinceLastSeen > HEARTBEAT_TIMEOUT && !hasAlerted) {
        // Log.d(TAG, "⚠️ Child \(childId) (\(nickname)) hasn't reported in \(timeSinceLastSeen / 1000 / 60) minutes")
        sendOfflineAlert(guardianId, childId, nickname, lastSeen)
        
        // Mark that we've sent an alert
        childSnapshot.ref.child("offline_alert_sent").setValue(true)
        } else if (timeSinceLastSeen <= HEARTBEAT_TIMEOUT && hasAlerted && !uninstallImminent) {
        // Child is back online, clear the alert flag
        childSnapshot.ref.child("offline_alert_sent").setValue(false)
        // Log.d(TAG, "✅ Child \(childId) (\(nickname)) is back online")
        return }
        }
    }

    static func onCancelled(_ error: DatabaseError) {
        return // Log.d(TAG, "(Failed, check) heartbeats: \(error.message)")
    }

    private static func sendOfflineAlert(_ guardianId: String, _ childId: String, _ nickname: String, _ lastSeen: Int64) {
        let flagRef = FirebaseDatabase.getInstance().getReference("flags/\(guardianId)/\(childId)").push()
        let timeSinceLastSeen = Date().timeIntervalSince1970 * 1000 - lastSeen
        let minutesOffline = timeSinceLastSeen / 1000 / 60
        let flagData = [
        "severity" : "critical",
        "message" : "⚠️ CRITICAL: \(nickname) has been offline for \(minutesOffline) minutes. The app may have been uninstalled  |  disabled.",
        "timestamp" : Date().timeIntervalSince1970 * 1000,
        "type" : "child_offline",
        "actionRequired" : true,
        "lastSeen" : lastSeen,
        "minutesOffline" : minutesOffline
        ]
        flagRef.setValue(flagData).addOnSuccessListener {
        // Log.d(TAG, "✅ Offline alert sent for child \(childId)")
        }.addOnFailureListener { error in
        return // Log.d(TAG, "❌ (Failed, send) offline alert: \(error.message)")
        }
        let logRef = FirebaseDatabase.getInstance().getReference("logs/\(guardianId)/\(childId)").push()
        let logData = [
        "event" : "child_offline",
        "timestamp" : Date().timeIntervalSince1970 * 1000,
        "severity" : "critical",
        "message" : "\(nickname) has been offline for \(minutesOffline) minutes",
        "lastSeen" : lastSeen
        ]
        return logRef.setValue(logData)
    }

    private static func sendUninstallImminentAlert(_ guardianId: String, _ childId: String, _ nickname: String, _ lastSeen: Int64) {
        let flagRef = FirebaseDatabase.getInstance().getReference("flags/\(guardianId)/\(childId)").push()
        let flagData = [
        "severity" : "critical",
        "message" : "🚨 CRITICAL: \(nickname) has disabled Device Admin protection! The app is likely being uninstalled RIGHT NOW.",
        "timestamp" : Date().timeIntervalSince1970 * 1000,
        "type" : "uninstall_imminent",
        "actionRequired" : true,
        "lastSeen" : lastSeen
        ]
        flagRef.setValue(flagData).addOnSuccessListener {
        // Log.d(TAG, "✅ Uninstall imminent alert sent for child \(childId)")
        }.addOnFailureListener { error in
        return // Log.d(TAG, "❌ (Failed, send) uninstall imminent alert: \(error.message)")
        }
        let logRef = FirebaseDatabase.getInstance().getReference("logs/\(guardianId)/\(childId)").push()
        let logData = [
        "event" : "uninstall_imminent",
        "timestamp" : Date().timeIntervalSince1970 * 1000,
        "severity" : "critical",
        "message" : "\(nickname) has disabled Device Admin - uninstall imminent",
        "lastSeen" : lastSeen
        ]
        return logRef.setValue(logData)
    }

    static func onDestroy() {
        return super.onDestroy()
        // Log.d(TAG, "HeartbeatMonitorNSObject destroyed")
        monitorTimer?.cancel()
    }

    static func onBind(_ intent: Notification /* Intent type */?) { return IBinder? { }
        override func onBind(intent: Notification /* Intent type */?): IBinder? = nil
        return nil
    }
}
