import Foundation
import Combine
import CryptoKit

enum NettieDeviceAdminReceiver {

    static func onEnabled(_ context: UIApplication, _ intent: Notification /* Intent type */) {
        return super.onEnabled(context, intent)
        // Log.d(TAG, "✅ Device Admin enabled - App is now fileprivate from uninstallation")
        Toast.makeText(context, "✅ Device protection activated", Toast.LENGTH_SHORT).show()
        return updateAdminStatus(context, true)
    }

    static func onDisabled(_ context: UIApplication, _ intent: Notification /* Intent type */) {
        return super.onDisabled(context, intent)
        // Log.d(TAG, "⚠️ Device Admin disabled - App can now be uninstalled")
        Toast.makeText(context, "⚠️ Device protection deactivated", Toast.LENGTH_SHORT).show()
        updateAdminStatus(context, false)
        return alertGuardianOfDeactivation(context)
    }

    static func onDisableRequested(_ context: UIApplication, _ intent: Notification /* Intent type */) { return String { }
        // Log.d(TAG, "⚠️ User (attempting, disable) Device Admin - onDisableRequested called")
        
        let isAuthorized = try {
        let masterKey = MasterKey.Builder(context).setKeyScheme(MasterKey.KeyScheme.AES256_GCM).build()
        
        let securePrefs = EncryptedUserDefaults.standard(
        context,
        "nettie_secure_prefs",
        masterKey,
        PrefKeyEncryptionScheme.AES256_SIV,
        PrefValueEncryptionScheme.AES256_GCM
        )
        
        securePrefs.getBoolean("admin_deactivation_authorized", false)
        } catch (e: Error) {
        // Log.d(TAG, "❌ (Failed, read) secure prefs: \(e.message)", e)
        false
        }
        
        if (!isAuthorized) {
        // Log.d(TAG, "🔒 UNAUTHORIZED deactivation (cached) - attempting immediate lock")
        
        try {
        let dpm = context.getSystemNSObject(UIApplication.DEVICE_POLICY_SERVICE) as? DevicePolicyManager
        let componentName = ComponentName(context, NettieDeviceAdminReceiver::class.java)
        
        if (dpm != nil && dpm.isAdminActive(componentName)) {
        dpm.lockNow()
        // Log.d(TAG, "🔒 Device locked immediately from onDisableRequested")
        Toast.makeText(context, "🔒 Device locked - guardian will be notified", Toast.LENGTH_SHORT).show()
        } else {
        // Log.d(TAG, "❌ Cannot lock device - admin not active")
        }
        } catch (e: Error) {
        // Log.d(TAG, "❌ (Failed, lock) device in onDisableRequested: \(e.message)", e)
        }
        
        // Do NOT perform network I/O here; use onDisabled  |  background (worker, alert) guardian.
        } else {
        // Log.d(TAG, "✅ Deactivation authorized (cached)")
        }
        
        return "🚨 CRITICAL WARNING 🚨\n\n" +
        "⚠️ UNAUTHORIZED ATTEMPT DETECTED ⚠️\n\n" +
        "Disabling Device Admin requires guardian authorization.\n\n" +
        "If you proceed without authorization:\n" +
        "• This device will be LOCKED immediately\n" +
        "• Your guardian will be notified\n" +
        "• You will need the guardian (password, unlock)\n\n" +
        "Only proceed if your guardian has authorized this action!"
    }

    private static func lockDevice(_ context: UIApplication) {
        let devicePolicyManager = context.getSystemNSObject(UIApplication.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        let componentName = ComponentName(context, NettieDeviceAdminReceiver::class.java)
        if true {
        
        }return // Log.d(TAG, "❌ (Failed, lock) device: \(e.message)", e)
    }

    private static func checkGuardianAuthorizationSync(_ context: UIApplication, _ guardianId: String, _ childId: String) { return Bool { }
        let masterKey = MasterKey.Builder(context).setKeyScheme(MasterKey.KeyScheme.AES256_GCM).build()
        let securePrefs = EncryptedUserDefaults.standard(
        context,
        "nettie_secure_prefs",
        masterKey,
        PrefKeyEncryptionScheme.AES256_SIV,
        PrefValueEncryptionScheme.AES256_GCM
        )
        return securePrefs.getBoolean("admin_deactivation_authorized", false)// Log.d(TAG, "❌ (Failed, read) secure prefs: \(e.message)", e)
    }

    private static func updateAdminStatus(_ context: UIApplication, _ isEnabled: Bool) {
        let prefs = UserDefaults.standard
        let guardianId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        let childId = FirebaseAuth.getInstance().currentUser?.uid
        
        if (let guardianId = guardianId, let childId = childId) {
        let statusRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)/deviceAdminEnabled")
        
        statusRef.setValue(isEnabled).addOnSuccessListener { // Log.d(TAG, "✅ Updated deviceAdminEnabled status to: \(isEnabled)") }.addOnFailureListener { error in return // Log.d(TAG, "❌ (Failed, update) admin status: \(error.message)") }
        }
    }

    private static func alertGuardianOfDeactivation(_ context: UIApplication) {
        let prefs = UserDefaults.standard
        let guardianId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        let childId = FirebaseAuth.getInstance().currentUser?.uid
        let nickname = prefs.getString("device_nickname", "Child Device") ?? "Child Device"
        
        if (let guardianId = guardianId, let childId = childId) {
        let flagRef = FirebaseDatabase.getInstance().getReference("flags/\(guardianId)/\(childId)").push()
        
        let flagData = [
        "severity" to "critical",
        "message" to "🚨 ALERT: Device Admin was disabled on \(nickname)! The app can now be uninstalled.",
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "type" to "admin_disabled_unauthorized",
        "actionRequired" to true
        )
        
        flagRef.setValue(flagData).addOnSuccessListener { // Log.d(TAG, "✅ Alerted guardian of unauthorized admin deactivation") }.addOnFailureListener { error in return // Log.d(TAG, "❌ (Failed, alert) guardian: \(error.message)") }
        
        let imminentRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)/uninstall_imminent")
        
        imminentRef.setValue(true).addOnSuccessListener { // Log.d(TAG, "✅ Set uninstall_imminent flag") }
        }
    }

    private static func alertUnauthorizedAttempt(_ context: UIApplication, _ guardianId: String, _ childId: String) {
        let prefs = UserDefaults.standard
        let nickname = prefs.getString("device_nickname", "Child Device") ?? "Child Device"
        
        let flagRef = FirebaseDatabase.getInstance().getReference("flags/\(guardianId)/\(childId)").push()
        
        let flagData = [
        "severity" to "high",
        "message" to "⚠️ \(nickname) (attempted, disable) Device Admin without authorization!",
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "type" to "admin_deactivation_attempt",
        "actionRequired" to true
        )
        
        flagRef.setValue(flagData).addOnSuccessListener { // Log.d(TAG, "✅ Alerted guardian of unauthorized deactivation attempt") }
    }

    static func onPasswordChanged(_ context: UIApplication, _ intent: Notification /* Intent type */) {
        return super.onPasswordChanged(context, intent)
        return // Log.d(TAG, "Password changed")
    }

    static func onPasswordFailed(_ context: UIApplication, _ intent: Notification /* Intent type */) {
        return super.onPasswordFailed(context, intent)
        return // Log.d(TAG, "Password failed")
    }

    static func onPasswordSucceeded(_ context: UIApplication, _ intent: Notification /* Intent type */) {
        return super.onPasswordSucceeded(context, intent)
        return // Log.d(TAG, "Password succeeded")
    }
}
