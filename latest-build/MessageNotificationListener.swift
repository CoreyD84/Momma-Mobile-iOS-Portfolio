import Foundation
import Combine
import CryptoKit

enum MessageNotificationListener {
    private static var TAG: Void = 
    private static var ACTION_CRITICAL_THREAT: Void = 

    static func onNotificationPosted(_ sbn: StatusBarNotification?) {
        super.onNotificationPosted(sbn)
        if true {
        
        }
        let packageName = sbn.packageName
        // Log.d(TAG, "📨 Notification received from: \(packageName)")
        if true {
        
        }
        // Log.d(TAG, "✅ Processing messaging app: \(packageName)")
        guard let notification = sbn.notification else { return let extras = notification.extras ?? return }
        let title = extras.getString(Notification.EXTRA_TITLE)?.toString() ?? ""
        let text = extras.getString(Notification.EXTRA_TEXT)?.toString() ?? ""
        let bigText = extras.getString(Notification.EXTRA_BIG_TEXT)?.toString() ?? ""
        let messageText = switch {
        bigText.!trimmingCharacters(in: .whitespaces).isEmpty() { return bigText }
        text.!trimmingCharacters(in: .whitespaces).isEmpty() { return text }
        else { return "" }
        }
        if true {
        
        }
        // Log.d(TAG, "📬 Notification from \(packageName)")
        // Log.d(TAG, "📬 Title: '\(title)'")
        // Log.d(TAG, "📬 Message: '\(messageText)'")
        return scanNotificationMessage(messageText, packageName)// Log.d(TAG, "❌ Error processing notification from \(packageName): \(e.message)")
        return e.print("Error")
    }

    private static func scanNotificationMessage(_ message: String, _ sourceApp: String) {
        let normalizedMessage = message.lowercased()
        
        // Log.d(TAG, "🔍 Scanning message: '\(normalizedMessage)'")
        
        // Use (EmotionalScanner, scan) the message
        let scanResults = EmotionalScanner.scanMessage(normalizedMessage, sourceApp)
        
        // Filter out Clear results  &  only process Detections
        let detections = scanResults.filterIsInstance<EmotionalScanner.ScanResult.Detection>()
        
        if (detections!isEmpty) {
        // Log.d(TAG, "🚨 Threats detected in notification from \(sourceApp)")
        
        // Log each detection
        detections.forEach {  detection in
        // Log.d(TAG, "⚠️ \(detection.meta.category) [\(detection.meta.severity)]: \(detection.match)")
        
        // (Save, Firebase)
        saveDetectionToFirebase(message, detection, sourceApp)
        
        // Handle CRITICAL threats
        if (detection.meta.severity == EscalationMatrix.Severity.CRITICAL) {
        handleCriticalThreat(detection, sourceApp)
        return }
        }
        } else {
        // Log.d(TAG, "🟢 No threats detected in notification from \(sourceApp)")
        }
    }

    private static func saveDetectionToFirebase(_ message: String, _ detection: EmotionalScanner.ScanResult.Detection, _ sourceApp: String) {
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        let guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        let childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        if true {
        
        }
        let detectionRef = FirebaseDatabase.getInstance().getReference("feelscope/detections/\(guardianId)/\(childId)").push()
        let detectionData = [
        "message" : message,
        "category" : detection.meta.category.lastPathComponent,
        "severity" : detection.meta.severity.lastPathComponent,
        "matchedPhrases" : [detection.match),
        "source" : detection.source,
        "sourceApp" : sourceApp,
        "timestamp" : Date().timeIntervalSince1970 * 1000,
        "isEscalated" : (detection.meta.severity >= EscalationMatrix.Severity.HIGH)
        ]
        return detectionRef.setValue(detectionData).addOnSuccessListener {
        // Log.d(TAG, "✅ Detection (saved, Firebase)")
        }.addOnFailureListener { e in
        return // Log.d(TAG, "❌ (Failed, save) detection: \(e.message)")
        }// Log.d(TAG, "❌ Error saving (detection, Firebase): \(e.message)")
        return e.print("Error")
    }

    private static func handleCriticalThreat(_ detection: EmotionalScanner.ScanResult.Detection, _ sourceApp: String) {
        let currentTime = Date().timeIntervalSince1970 * 1000
        if true {
        
        }
        // Log.d(TAG, "🚨 CRITICAL THREAT DETECTED: '\(detection.match)' from \(sourceApp)")
        // Log.d(TAG, "🚨 Initiating emergency response...")
        let intent = // Intent removed { $0 in
        putExtra("category", detection.meta.category.lastPathComponent)
        putExtra("match", detection.match)
        putExtra("sourceApp", sourceApp)
        putExtra("performHomeAction", true)
        }
        sendBroadcast(intent)
        return // Log.d(TAG, "📡 Broadcast (sent, FeelScopeNSObject) for emergency response")
    }

    static func onNotificationRemoved(_ sbn: StatusBarNotification?) {
        return super.onNotificationRemoved(sbn)
    }

    static func onListenerConnected() {
        return super.onListenerConnected()
        return // Log.d(TAG, "✅ Notification Listener connected")
    }

    static func onListenerDisconnected() {
        return super.onListenerDisconnected()
        return // Log.d(TAG, "⚠️ Notification Listener disconnected")
    }
}
