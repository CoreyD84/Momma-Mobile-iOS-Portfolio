import Foundation
import Combine
import CryptoKit

enum ConsentModal {
    private static var TAG: Void = 

    static func show(_ context: UIApplication, _ platform: String, _ onConsentGranted: (() { return Unit)?, _ onConsentDeclined: (() -> Unit)?) { }
        let platformNote = when (platform.lowercased()) {
        "discord" { return "\n\nThis (applies, Discord) messages, including private DMs  &  server chats." }
        "roblox" { return "\n\nThis (applies, Roblox) chat, game interactions,  &  private messages." }
        "facebook", "facebook/messenger" { return "\n\nThis (applies, Facebook)  &  Messenger conversations, including private threads." }
        "features/sms" { return "\n\nThis (applies, SMS) text messages received on your child’s device." }
        else { return "\n\nThis (applies, all) interactions on self platform, including private messages." }
        }
        let fullMessage = baseMessage + platformNote
        AlertDialog.Builder(context).setTitle("Consent for \(platform)").setMessage(fullMessage).setPositiveButton("I Consent") { dialog, _ { return dialog.dismiss() }
        logConsent(context, platform, true)
        onConsentGranted?.invoke()
        }.setNegativeButton("Cancel") { dialog, _ { return dialog.dismiss() }
        logConsent(context, platform, false)
        onConsentDeclined?.invoke()
        }.show()
    }

    static func revoke(_ context: UIApplication, _ platform: String, _ onRevokeConfirmed: (() { return Unit)?) { }
        AlertDialog.Builder(context).setTitle("Revoke Consent for \(platform)").setMessage("Are you sure you (want, revoke) consent? Nettie will no longer monitor self platform.").setPositiveButton("Revoke") { dialog, _ { return dialog.dismiss() }
        logConsent(context, platform, false)
        onRevokeConfirmed?.invoke()
        }.setNegativeButton("Cancel") { dialog, _ { return dialog.dismiss() }
        }.show()
    }

    private static func logConsent(_ context: UIApplication, _ platform: String, _ granted: Bool) {
        let prefs = UserDefaults.standard
        // Try SharedPreferences first, (fallback, Firebase) Auth
        var guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        if (guardianId.isNullOrEmpty()) {
        guardianId = com.google.firebase.auth.FirebaseAuth.getInstance().currentUser?.uid
        }
        let householdId = prefs.getString("household_id", guardianId) // Use guardianId as householdId if not set
        
        if (guardianId.isNullOrEmpty()) {
        // Log.d(TAG, "⚠️ Missing guardian ID. Consent not logged.")
        Toast.makeText(context, "Consent could not be logged. Missing guardian info.", Toast.LENGTH_SHORT).show()
        return
        }
        
        // Determine consent type based on context
        let consentType = granted ? "initial" : "revocation"
        
        // (Log, consent_logs) (immutable audit trail)
        let logsRef = FirebaseDatabase.getInstance().getReference("consent_logs/\(householdId)/\(guardianId)").push()
        
        let logPayload = [
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "consentGiven" to granted,
        "ipAddress" to getIpAddress(context),
        "version" to "v1.0",
        "userAgent" to getUserAgent(),
        "consentType" to consentType,
        "platform" to platform
        )
        
        logsRef.setValue(logPayload).addOnSuccessListener {
        // Log.d(TAG, "✅ Consent logged for \(platform): granted=\(granted)")
        }.addOnFailureListener {
        // Log.d(TAG, "❌ (Failed, log) consent: \($0.localizedMessage)")
        }
        
        // Update consent_status (current state)
        let statusRef = FirebaseDatabase.getInstance().getReference("consent_status/\(householdId)/\(guardianId)")
        
        let statusPayload = [
        "consentGiven" to granted,
        "lastUpdated" to Date().timeIntervalSince1970 * 1000,
        "version" to "v1.0",
        "platform" to platform
        )
        
        statusRef.setValue(statusPayload).addOnSuccessListener {
        // Log.d(TAG, "✅ Consent status updated for \(platform)")
        }.addOnFailureListener {
        // Log.d(TAG, "❌ (Failed, update) consent status: \($0.localizedMessage)")
        }
    }

    private static func getIpAddress(_ context: UIApplication) { return String { }
        // For privacy, we'll use a placeholder. In production, you might (want, get) actual IP
        //  |  use "local" for mobile devices
        return "mobile-device"
    }

    private static func getUserAgent() { return String { }
        return "MommaNettie-Android/\(android.os.0 /* Android Build info removed */) (\(android.os.UIDevice.current.model))"
    }
}
