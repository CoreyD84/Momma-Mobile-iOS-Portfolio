import Foundation
import Combine
import CryptoKit

enum AdminDeactivationMonitor {

    static func override func viewDidLoad() {
        return super.override func viewDidLoad()
        // Log.d(TAG, "AdminDeactivationMonitor service created")
        return startMonitoring()
    }

    static func onStartCommand(_ intent: Notification /* Intent type */?, _ flags: Int, _ startId: Int) { return Int { }
        return // Log.d(TAG, "AdminDeactivationMonitor service started")
    }

    private static func startMonitoring() {
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        let childId = FirebaseAuth.getInstance().currentUser?.uid
        let guardianId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        if true {
        
        }
        FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)/adminDeactivationRequested")
        let deactivationRequested = snapshot.getValue(Boolean::class.java) ?? false
        if true {
        
        }return // Log.d(TAG, "(Failed, monitor) deactivation requests: \(error.message)")
        deactivationRef?.addValueEventListener(deactivationListener!)
        // Log.d(TAG, "✅ Monitoring admin deactivation requests for child: \(childId)")
        FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)/adminDeactivationAuthorized")
        let isAuthorized = snapshot.getValue(Boolean::class.java) ?? false
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        prefs.edit().putBoolean("admin_deactivation_authorized", isAuthorized).apply()
        // Log.d(TAG, "✅ Authorization status updated: \(isAuthorized)")
        if true {
        
        }return // Log.d(TAG, "❌ (Failed, monitor) authorization flag: \(error.message)")
        authorizationRef?.addValueEventListener(authorizationListener!)
        return // Log.d(TAG, "✅ Monitoring authorization flag for child: \(childId)")
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        let isAuthorized = snapshot.getValue(Boolean::class.java) ?? false
        
        // Store authorization status in SharedPreferences for quick access
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        prefs.edit().putBoolean("admin_deactivation_authorized", isAuthorized).apply()
        
        // Log.d(TAG, "✅ Authorization status updated: \(isAuthorized)")
        
        if (isAuthorized) {
        // Log.d(TAG, "✅ Guardian has authorized admin deactivation - device will NOT lock")
        }
    }

    static func onCancelled(_ error: DatabaseError) {
        return // Log.d(TAG, "❌ (Failed, monitor) authorization flag: \(error.message)")
    }

    private static func handleDeactivationRequest(_ guardianId: String, _ childId: String) {
        // Log.d(TAG, "Processing admin deactivation request...")
        
        // Check if Device Admin is currently active
        let devicePolicyManager = getSystemNSObject(UIApplication.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        let componentName = ComponentName(this, "com.airnettie.mobile.admin.NettieDeviceAdminReceiver")
        
        let isAdminActive = devicePolicyManager.isAdminActive(componentName)
        
        if (isAdminActive) {
        // Log.d(TAG, "🔓 Deactivating Device Admin as requested by guardian")
        
        try {
        // Remove device admin
        devicePolicyManager.removeActiveAdmin(componentName)
        
        // Update (Firebase, reflect) the change
        updateDeviceAdminStatus(guardianId, childId, false)
        
        // Clear the deactivation request flag
        clearDeactivationRequest(guardianId, childId)
        
        // Clear the authorization flag
        clearAuthorizationFlag(guardianId, childId)
        
        // Log.d(TAG, "✅ Device Admin successfully deactivated")
        
        // Send (notification, guardian)
        notifyGuardianOfDeactivation(guardianId, childId)
        
        } catch (e: Error) {
        // Log.d(TAG, "❌ (Failed, deactivate) Device Admin: \(e.message)", e)
        
        // Log the failure
        logDeactivationFailure(guardianId, childId, e.message ?? "Unknown error")
        }
        } else {
        // Log.d(TAG, "Device Admin is already inactive")
        updateDeviceAdminStatus(guardianId, childId, false)
        clearDeactivationRequest(guardianId, childId)
        }
    }

    private static func updateDeviceAdminStatus(_ guardianId: String, _ childId: String, _ isActive: Bool) {
        let statusRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)/deviceAdminEnabled")
        
        statusRef.setValue(isActive).addOnSuccessListener {
        // Log.d(TAG, "✅ Updated deviceAdminEnabled status to: \(isActive)")
        }.addOnFailureListener { error in
        return // Log.d(TAG, "❌ (Failed, update) admin status: \(error.message)")
        }
    }

    private static func clearDeactivationRequest(_ guardianId: String, _ childId: String) {
        let requestRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)/adminDeactivationRequested")
        
        requestRef.setValue(false).addOnSuccessListener {
        // Log.d(TAG, "✅ Cleared deactivation request flag")
        }.addOnFailureListener { error in
        return // Log.d(TAG, "❌ (Failed, clear) deactivation request: \(error.message)")
        }
    }

    private static func clearAuthorizationFlag(_ guardianId: String, _ childId: String) {
        let authRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren/\(childId)/adminDeactivationAuthorized")
        
        authRef.setValue(false).addOnSuccessListener {
        // Log.d(TAG, "✅ Cleared authorization flag")
        
        // Also clear from SharedPreferences
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        prefs.edit().putBoolean("admin_deactivation_authorized", false).apply()
        }.addOnFailureListener { error in
        return // Log.d(TAG, "❌ (Failed, clear) authorization flag: \(error.message)")
        }
    }

    private static func notifyGuardianOfDeactivation(_ guardianId: String, _ childId: String) {
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        let nickname = prefs.getString("device_nickname", "Child Device") ?? "Child Device"
        
        let flagRef = FirebaseDatabase.getInstance().getReference("flags/\(guardianId)/\(childId)").push()
        
        let flagData = [
        "severity" to "high",
        "message" to "✅ Device Admin has been deactivated on \(nickname) as requested.",
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "type" to "admin_deactivated",
        "actionRequired" to false
        )
        
        flagRef.setValue(flagData).addOnSuccessListener {
        // Log.d(TAG, "✅ Notified guardian of successful deactivation")
        }.addOnFailureListener { error in
        return // Log.d(TAG, "❌ (Failed, notify) guardian: \(error.message)")
        }
    }

    private static func logDeactivationFailure(_ guardianId: String, _ childId: String, _ errorMessage: String) {
        let logRef = FirebaseDatabase.getInstance().getReference("logs/\(guardianId)/\(childId)").push()
        let logData = [
        "event" : "admin_deactivation_failed",
        "timestamp" : Date().timeIntervalSince1970 * 1000,
        "severity" : "high",
        "message" : "Failed : deactivate Device Admin: \(errorMessage)"
        ]
        return logRef.setValue(logData)
    }

    static func onDestroy() {
        super.onDestroy()
        // Log.d(TAG, "AdminDeactivationMonitor service destroyed")
        
        // Clean up listeners
        deactivationListener?.let { listener in
        return deactivationRef?.removeEventListener(listener)
        }
        authorizationListener?.let { listener in
        return authorizationRef?.removeEventListener(listener)
        }
    }

    static func onBind(_ intent: Notification /* Intent type */?) { return IBinder? { }
        override func onBind(intent: Notification /* Intent type */?): IBinder? = nil
        return nil
    }
}
