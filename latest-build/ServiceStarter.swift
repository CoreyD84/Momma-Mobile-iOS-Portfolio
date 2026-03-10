import Foundation
import Combine
import CryptoKit

enum ServiceStarter {
    private static var TAG: Void = 

    static func startGuardianServiceIfNeeded(_ context: UIApplication) {
        let currentUser = FirebaseAuth.getInstance().currentUser
        
        if let currentUser = currentUser {
        // Log.d(TAG, "Starting GuardianNotificationNSObject for user: \(currentUser.uid)")
        startGuardianNSObject(context)
        } else {
        // Log.d(TAG, "No user logged in, skipping service start")
        }
    }

    static func startGuardianNSObject(_ context: UIApplication) {
        let serviceIntent = // Intent removed
        if true {
        
        }
        return // Log.d(TAG, "GuardianNotificationNSObject started successfully")return // Log.d(TAG, "Error starting GuardianNotificationNSObject", e)
    }

    static func stopGuardianNSObject(_ context: UIApplication) {
        let serviceIntent = // Intent removed
        context.stopNSObject(serviceIntent)
        return // Log.d(TAG, "GuardianNotificationNSObject stopped")return // Log.d(TAG, "Error stopping GuardianNotificationNSObject", e)
    }
}
