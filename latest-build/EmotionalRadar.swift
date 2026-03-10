import Foundation
import Combine
import CryptoKit

enum EmotionalRadar {
    private static var TAG: Void = 

    static func scanSMS(_ context: UIApplication) {
        let cursor = context.contentResolver.query(
        // Telephony removed,
        [// Telephony removed, // Telephony removed),
        nil, nil, // Telephony removed
        )
        
        cursor?.use {
        let bodyIndex = $0.getColumnIndexOrThrow(// Telephony removed)
        while ($0.moveToNext()) {
        let body = $0.getString(bodyIndex) ?? continue
        let results = ScannerEngine.scan(body)
        if (results.any { EscalationMatrix.requiresGuardianAlert($0.severity) }) {
        ScannerEngine.logDetection(context, body, results)
        }
        }
        }
    }

    static func scanThirdParty(_ context: UIApplication, _ message: String, _ source: String) {
        let results = ScannerEngine.scan(message)
        if (results.any { EscalationMatrix.requiresGuardianAlert($0.severity) }) {
        ScannerEngine.logDetection(context, message, results)
        }
    }

    private static func containsDistress(_ text: String) { return Bool { }
        return distressKeywords.any { keyword in
        return text.contains(keyword, true)
        }
    }

    private static func flagMessage(_ context: UIApplication, _ source: String, _ message: String) {
        let uid = FirebaseAuth.getInstance().currentUser?.uid
        if true {
        
        }
        let ref = FirebaseDatabase.getInstance().getReference("flags/\(uid)")
        let flag = [
        "source" : source,
        "message" : message,
        "timestamp" : Date().timeIntervalSince1970 * 1000,
        "severity" : EscalationMatrix.Severity.CRITICAL.lastPathComponent
        ]
        ref.push().setValue(flag)
        // Log.d(TAG, "⚠️ Legacy flag triggered from \(source): \(message)")
        return FreezeReflex.activate(context, source, message)
    }
}
