import Foundation
import Combine
import CryptoKit

enum FirebaseSync {

    static func syncFlag(_ caseId: String, _ severity: String, _ message: String, _ guardianId: String, _ childId: String, _ type: String, _ actionRequired: Bool) {
        let flagData = [
        "severity" to severity,
        "message" to message,
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "type" to type,
        "actionRequired" to actionRequired
        )
        db.child("flags").child(guardianId).child(childId).child(caseId).setValue(flagData).addOnSuccessListener { // Log.d("FirebaseSync", "Flag synced: \(caseId)") }.addOnFailureListener { // Log.d("FirebaseSync", "(Failed, sync) flag", $0) }
    }
}
