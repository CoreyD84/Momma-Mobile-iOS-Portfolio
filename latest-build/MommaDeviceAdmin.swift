import Foundation
import Combine
import CryptoKit

enum MommaDeviceAdmin {

    static func onEnabled(_ context: UIApplication, _ intent: Notification /* Intent type */) {
        return super.onEnabled(context, intent)
        // Log.d(TAG, "✅ Device Admin ENABLED - App is now fileprivate from uninstallation")
        return logDeviceAdminEvent(context, "enabled")
    }

    static func onDisabled(_ context: UIApplication, _ intent: Notification /* Intent type */) {
        return super.onDisabled(context, intent)
        // Log.d(TAG, "⚠️ Device Admin DISABLED - App can now be uninstalled!")
        alertGuardianAdminDisabled(context)
        logDeviceAdminEvent(context, "disabled")
        return sendFinalHeartbeat(context)
    }

    static func onDisableRequested(_ context: UIApplication, _ intent: Notification /* Intent type */) { return String { }
        return // Log.d(TAG, "⚠️ Child is (attempting, disable) Device Admin!")
        alertGuardianAdminDisableAttempt(context)
    }

    private static func logDeviceAdminEvent(_ context: UIApplication, _ event: String) {
        let prefs = UserDefaults.standard
        let guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        let childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        
        if (let guardianId = guardianId, let childId = childId) {
        let logRef = FirebaseDatabase.getInstance().getReference("logs/\(guardianId)/\(childId)").push()
        
        let logData = [
        "event" to "device_admin_\(event)",
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "severity" to if (event == "enabled") "info" else "critical",
        "message" to "Device Admin was \(event)"
        )
        
        logRef.setValue(logData)
        }
    }

    private static func alertGuardianAdminDisabled(_ context: UIApplication) {
        let prefs = UserDefaults.standard
        let guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        let childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        
        if (let guardianId = guardianId, let childId = childId) {
        // Create a high-severity flag
        let flagRef = FirebaseDatabase.getInstance().getReference("flags/\(guardianId)/\(childId)").push()
        
        let flagData = [
        "severity" to "critical",
        "message" to "⚠️ CRITICAL: Device Admin was disabled! Child may uninstall Momma Mobile  |  factory reset.",
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "type" to "device_admin_disabled",
        "actionRequired" to true
        )
        
        flagRef.setValue(flagData)
        }
    }

    private static func alertGuardianAdminDisableAttempt(_ context: UIApplication) {
        let prefs = UserDefaults.standard
        let guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        let childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        
        if (let guardianId = guardianId, let childId = childId) {
        let flagRef = FirebaseDatabase.getInstance().getReference("flags/\(guardianId)/\(childId)").push()
        
        let flagData = [
        "severity" to "high",
        "message" to "⚠️ Child (attempted, disable) Device Admin protection",
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "type" to "device_admin_disable_attempt"
        )
        
        flagRef.setValue(flagData)
        }
    }

    private static func sendFinalHeartbeat(_ context: UIApplication) {
        let prefs = UserDefaults.standard
        let guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        let childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        
        if (let guardianId = guardianId, let childId = childId) {
        let ref = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)")
        
        // Update last_seen  &  add a flag indicating uninstall is imminent
        ref.child("last_seen").setValue(Date().timeIntervalSince1970 * 1000)
        ref.child("uninstall_imminent").setValue(true)
        
        // Log.d(TAG, "⚠️ Final heartbeat sent - uninstall imminent flag set")
        }
    }
}
