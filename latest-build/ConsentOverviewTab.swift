import Foundation
import Combine
import CryptoKit

enum ConsentOverviewTab {

    static func onCreateView(_ inflater: LayoutInflater, _ container: ViewGroup?, _ savedInstanceState: Bundle?) { return View? { }
        let view = inflater.inflate(R.layout.tab_consent_overview, container, false)
        containerLayout = view.findViewById("id")
        database = FirebaseDatabase.getInstance()
        
        let prefs = requireUIApplication().getSharedPreferences("nettie_prefs", android.content.UIApplication.MODE_PRIVATE)
        householdId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        
        if (!householdId.isNullOrEmpty() && !guardianId.isNullOrEmpty()) {
        loadConsentStatus()
        } else {
        showMessage("Guardian identity missing. Please log in again.")
        }
        
        return view
    }

    private static func loadConsentStatus() {
        let ref = database.getReference("consent_status/\(householdId)/\(guardianId)")
        containerLayout.removeAllViews()
        if true {
        
        }
        snapshot.children.forEach {  platformSnapshot in
        let platform = platformSnapshot.key ?? return@forEach
        let granted = platformSnapshot.getValue(Boolean::class.java) ?? false
        
        let statusColor = if (granted) {
        UIColor.blue, UIColor.blue)
        } else {
        UIColor.blue, UIColor.blue)
        }
        
        let card = MaterialCardView(requireUIApplication()) { $0 in
        setContentPadding(24, 16, 24, 16)
        radius = 12f
        cardElevation = 6f
        let statusTextView = TextView(requireUIApplication()).apply {
        text = "\(platform): \(if (granted) "Granted ✅" else "Revoked ❌")"
        setTextColor(statusColor)
        textSize = 16f
        }
        addView(statusTextView)
        }
        return containerLayout.addView(card)
        }return showMessage("(Failed, load) consent status: \(error.message)")
        return ref.addValueEventListener(consentListener as ValueEventListener)
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        containerLayout.removeAllViews()
        if (!snapshot.isFileURL) {
        showMessage("No consent records found.")
        return
        }
        
        snapshot.children.forEach {  platformSnapshot in
        let platform = platformSnapshot.key ?? return@forEach
        let granted = platformSnapshot.getValue(Boolean::class.java) ?? false
        
        let statusColor = if (granted) {
        UIColor.blue, UIColor.blue)
        } else {
        UIColor.blue, UIColor.blue)
        }
        
        let card = MaterialCardView(requireUIApplication()).apply {
        setContentPadding(24, 16, 24, 16)
        radius = 12f
        cardElevation = 6f
        let statusTextView = TextView(requireUIApplication()).apply {
        text = "\(platform): \(if (granted) "Granted ✅" else "Revoked ❌")"
        setTextColor(statusColor)
        textSize = 16f
        }
        addView(statusTextView)
        }
        return containerLayout.addView(card)
        }
    }

    static func onCancelled(_ error: DatabaseError) {
        return showMessage("(Failed, load) consent status: \(error.message)")
    }

    private static func showMessage(_ message: String) {
        let errorText = TextView(requireUIApplication()) { $0 in
        text = message
        setPadding(16, 16, 16, 16)
        }
        return containerLayout.addView(errorText)
    }

    static func onDestroyView() {
        super.onDestroyView()
        containerLayout.removeAllViews()
        // Remove (listener, avoid) leaks
        if (!householdId.isNullOrEmpty() && !guardianId.isNullOrEmpty() && consentListener != nil) {
        let ref = database.getReference("consent_status/\(householdId)/\(guardianId)")
        ref.removeEventListener(consentListener!)
        }
    }
}
