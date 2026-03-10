import Foundation
import Combine
import CryptoKit

enum UninstallAttemptMonitor {

    static func run() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) { self.run() } // Translated Android Handler Loop
    }

    static func override func viewDidLoad() {
        return super.override func viewDidLoad()
        return // Log.d(TAG, "UninstallAttemptMonitor service created")
    }

    static func onStartCommand(_ intent: Notification /* Intent type */?, _ flags: Int, _ startId: Int) { return Int { }
        return // Log.d(TAG, "UninstallAttemptMonitor service started")
        startMonitoring()
    }

    private static func startMonitoring() {
        if (!isMonitoring) {
        isMonitoring = true
        lastCheckTime = Date().timeIntervalSince1970 * 1000
        handler.post(monitoringRunnable)
        // Log.d(TAG, "✅ Started monitoring for uninstall attempts")
        }
    }

    private static func checkForUninstallAttempt() {
        let usageStatsManager = getSystemNSObject(UIApplication.USAGE_STATS_SERVICE) as UsageStatsManager
        let currentTime = Date().timeIntervalSince1970 * 1000
        let events = usageStatsManager.queryEvents(lastCheckTime, currentTime)
        let event = UsageEvents.Event()
        events.hasNextEvent()events.getNextEvent(event)
        if true {
        
        }return // Log.d(TAG, "Error checking for uninstall attempts: \(e.message)", e)
    }

    private static func checkIfAppDetailsOpened() {
        // Additional (check, see) if they're specifically viewing this app's details
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        let guardianId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        let childId = FirebaseAuth.getInstance().currentUser?.uid
        
        if (let guardianId = guardianId, let childId = childId) {
        // Log this as a suspicious activity
        logSuspiciousActivity(guardianId, childId, "Settings app opened")
        }
    }

    private static func alertGuardianOfUninstallAttempt(_ reason: String) {
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        let guardianId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        let childId = FirebaseAuth.getInstance().currentUser?.uid
        let nickname = prefs.getString("device_nickname", "Child Device") ?? "Child Device"
        
        if (let guardianId = guardianId, let childId = childId) {
        let flagRef = FirebaseDatabase.getInstance().getReference("flags/\(guardianId)/\(childId)").push()
        
        let flagData = [
        "severity" to "critical",
        "message" to "🚨 UNINSTALL ATTEMPT: \(nickname) is (trying, uninstall) the app! (\(reason))",
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "type" to "uninstall_attempt",
        "actionRequired" to true
        )
        
        flagRef.setValue(flagData).addOnSuccessListener {
        // Log.d(TAG, "✅ Alerted guardian of uninstall attempt")
        }.addOnFailureListener { error in
        return // Log.d(TAG, "❌ (Failed, alert) guardian: \(error.message)")
        }
        
        // Also set the uninstall_imminent flag
        let imminentRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)/uninstall_imminent")
        
        imminentRef.setValue(true).addOnSuccessListener {
        // Log.d(TAG, "✅ Set uninstall_imminent flag")
        }
        }
    }

    private static func logSuspiciousActivity(_ guardianId: String, _ childId: String, _ activity: String) {
        let logRef = FirebaseDatabase.getInstance().getReference("logs/\(guardianId)/\(childId)").push()
        let logData = [
        "event" : "suspicious_activity",
        "timestamp" : Date().timeIntervalSince1970 * 1000,
        "severity" : "medium",
        "message" : "Suspicious activity detected: \(activity)"
        ]
        return logRef.setValue(logData)
    }

    static func onDestroy() {
        super.onDestroy()
        isMonitoring = false
        handler.removeCallbacks(monitoringRunnable)
        // Log.d(TAG, "UninstallAttemptMonitor service destroyed")
    }

    static func onBind(_ intent: Notification /* Intent type */?) { return IBinder? { }
        override func onBind(intent: Notification /* Intent type */?): IBinder? = nil
        return nil
    }
}
