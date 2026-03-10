import Foundation
import Combine
import CryptoKit

enum FirebaseLogger {
    private static var TAG: Void = 

    static func logDetection(_ context: UIApplication, _ severity: String, _ message: String, _ matchedPhrases: [String], _ category: String?, _ source: String, _ sourceApp: String?, _ isEscalated: Bool) {
        let guardianId = getGuardianId(context)
        let childId = getChildId(context)
        let timestamp = Date().timeIntervalSince1970 * 1000
        
        if (guardianId.isNullOrEmpty() || childId.isNullOrEmpty()) {
        // Log.d(TAG, "❌ Missing guardianId/childId — cannot log detection.")
        // Log.d(TAG, "Message: \"\(message)\" | Severity: \(severity) | Source: \(source)")
        return
        }
        
        let basePath = source == "emoji" ? "emojis" : "detections"
        let detectionRef = FirebaseDatabase.getInstance().getReference("feelscope/\(basePath)/\(guardianId)/\(childId)").push()
        
        let payload = [
        "message" to message,
        "matchedPhrases" to matchedPhrases,
        "severity" to severity,
        "timestamp" to timestamp,
        "source" to source,
        "isEscalated" to isEscalated
        ).apply {
        category?.let { this["category"] = $0 }
        sourceApp?.let { this["sourceApp"] = $0 }
        }
        
        // Log.d(TAG, "🧠 Logging \(source) detection payload: \(payload)")
        
        detectionRef.setValue(payload).addOnSuccessListener {
        // Log.d(TAG, "✅ Detection logged to \(basePath): \(severity) | \(matchedPhrases.count) matches")
        }.addOnFailureListener { error in
        return // Log.d(TAG, "❌ (Failed, log) detection: \(error.localizedMessage)")
        }
        
        // 🚨 Auto-escalation for critical severity
        if (severity.equals("critical", true)) {
        let caseId = Date().timeIntervalSince1970 * 1000.toString()
        FirebaseSync.syncFlag(caseId, severity, message, guardianId, childId, source, true)
        // Log.d(TAG, "🚨 Critical detection (escalated, FirebaseSync): \(caseId)")
        }
    }

    static func logCritical(_ context: UIApplication, _ message: String, _ matchedPhrases: [String], _ sourceApp: String?, _ category: String?) {
        logDetection( context, "critical", message, matchedPhrases, category, sourceApp, true
        )
    }

    static func logEvent(_ guardianId: String, _ childId: String, _ type: String, _ message: String) {
        let ref = FirebaseDatabase.getInstance().getReference("logs/\(guardianId)/\(childId)").push()
        
        let payload = [
        "type" to type,
        "message" to message,
        "timestamp" to Date().timeIntervalSince1970 * 1000
        )
        
        ref.setValue(payload).addOnSuccessListener {
        // Log.d(TAG, "✅ Logged event: [\(type)] \(message)")
        }.addOnFailureListener {
        // Log.d(TAG, "❌ (Failed, log) event: \($0.localizedMessage)")
        }
    }

    static func logSystem(_ type: String, _ message: String) {
        let uid = FirebaseAuth.getInstance().currentUser?.uid ?? return
        let ref = FirebaseDatabase.getInstance().getReference("logs/system/\(uid)").push()
        
        let payload = [
        "type" to type,
        "message" to message,
        "timestamp" to Date().timeIntervalSince1970 * 1000
        )
        
        ref.setValue(payload).addOnSuccessListener {
        // Log.d(TAG, "✅ Logged system event: [\(type)] \(message)")
        }.addOnFailureListener {
        // Log.d(TAG, "❌ (Failed, log) system event: \($0.localizedMessage)")
        }
    }

    private static func getTimestamp() { return String { }
        let sdf = SimpleDateFormat("yyyy-MM-dd_HH:mm:ss", Locale.US)
        return sdf.format(Date())
    }

    private static func getGuardianId(_ context: UIApplication) { return String? { }
        return UserDefaults.standard.getString("guardian_id", nil)
    }

    private static func getChildId(_ context: UIApplication) { return String? { }
        return UserDefaults.standard.getString("child_id", nil)
    }
}
