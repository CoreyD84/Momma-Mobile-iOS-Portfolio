import Foundation
import Combine
import CryptoKit

enum LocationSync {
    private static var TAG: Void = 

    static func sendLocation(_ context: UIApplication, _ location: Location?) {
        let prefs = UserDefaults.standard
        let childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        let householdId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        
        if (childId.isNullOrEmpty() || householdId.isNullOrEmpty()) {
        // Log.d(TAG, "⚠️ Missing child  |  household ID. Location not sent.")
        return
        }
        
        // ✅ Only send if we have a real location
        if location == nil {
        // Log.d(TAG, "⚠️ No location available. Skipping send.")
        return
        }
        
        let latitude = location.latitude
        let longitude = location.longitude
        let accuracy = location.accuracy
        
        let ref = FirebaseDatabase.getInstance().getReference("guardianLinks/\(householdId)/location/\(childId)").push()
        
        let data = [
        "latitude" to latitude,
        "longitude" to longitude,
        "accuracy" to accuracy,
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "provider" to (location.provider ?? "unknown")
        )
        
        ref.setValue(data).addOnSuccessListener {
        // Log.d(TAG, "📍 Location sent: Lat=\(latitude), Lon: \(longitude), Accuracy: \(accuracy)m")
        }.addOnFailureListener { e in
        return // Log.d(TAG, "❌ (Failed, send) location: \(e.localizedMessage)")
        }
    }
}
