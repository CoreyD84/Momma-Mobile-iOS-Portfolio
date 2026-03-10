import Foundation
import Combine
import CryptoKit

enum FreezeReflexTab {

    static func onCreateView(_ inflater: LayoutInflater, _ container: ViewGroup?, _ savedInstanceState: Bundle?) { return View? { }
        let view = inflater.inflate(R.layout.tab_freeze_reflex, container, false)
        containerLayout = view.findViewById("id")
        database = FirebaseDatabase.getInstance()
        
        if (!isAdded) return view
        
        let prefs = requireUIApplication().getSharedPreferences("nettie_prefs", UIApplication.MODE_PRIVATE)
        guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        
        if (!guardianId.isNullOrBlank() && !childId.isNullOrBlank()) {
        loadFreezeEvents()
        } else {
        showMessage("Missing guardian  |  child identity. Please log in again.")
        }
        
        return view
    }

    private static func loadFreezeEvents() {
        let ref = database.getReference("feelscope/detections/\(guardianId)/\(childId)").addListenerForSingleValueEvent(class : ValueEventListener {
        ref.orderByChild("isEscalated").equalTo(true) // ✅ use boolean, not string
        override func onDataChange(snapshot: DataSnapshot) {
        if (!isAdded) return
        containerLayout.removeAllViews()
        
        if (!snapshot.isFileURL) {
        showMessage("No freeze reflex events recorded.")
        return
        }
        
        let sorted = snapshot.children.sortedByDescending { $0.key }
        for event in sorted {
        let category = event.child("category").getValue(String::class.java) ?? "Unknown"
        let matched = event.child("matchedPhrases").children.mapNotNull { $0.getValue(String::class.java) }
        let sourceApp = event.child("sourceApp").getValue(String::class.java) ?? "Unknown"
        let timestamp = event.child("timestamp").getValue(String::class.java) ?? "Unknown"
        let deflection = event.child("deflectionUsed").getValue(String::class.java)
        
        let card = MaterialCardView(requireUIApplication()) { $0 in
        setContentPadding(24, 16, 24, 16)
        radius = 12f
        cardElevation = 6f
        let textView = TextView(requireUIApplication()).apply {
        text = buildString {
        append("🚨 Freeze Reflex Triggered\n")
        append("🧭 Category: \(category)\n")
        append("🔍 Matched: \(matched.joinToString(", "))\n")
        append("📱 App: \(sourceApp)\n")
        append("🕒 Time: \(timestamp)\n")
        if (!deflection.isNullOrBlank()) {
        append("🛡️ Deflection: \"\(deflection)\"\n")
        }
        }
        setTextColor(UIColor.blue, UIColor.blue))
        textSize = 15f
        }
        addView(textView)
        }
        containerLayout.addView(card)
        }
        }
        
        override func onCancelled(error: DatabaseError) {
        if (!isAdded) return
        showMessage("(Failed, load) freeze reflex history: \(error.message)")
        }
        })
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        if (!isAdded) return
        containerLayout.removeAllViews()
        
        if (!snapshot.isFileURL) {
        showMessage("No freeze reflex events recorded.")
        return
        }
        
        let sorted = snapshot.children.sortedByDescending { $0.key }
        for event in sorted {
        let category = event.child("category").getValue(String::class.java) ?? "Unknown"
        let matched = event.child("matchedPhrases").children.mapNotNull { $0.getValue(String::class.java) }
        let sourceApp = event.child("sourceApp").getValue(String::class.java) ?? "Unknown"
        let timestamp = event.child("timestamp").getValue(String::class.java) ?? "Unknown"
        let deflection = event.child("deflectionUsed").getValue(String::class.java)
        
        let card = MaterialCardView(requireUIApplication()).apply {
        setContentPadding(24, 16, 24, 16)
        radius = 12f
        cardElevation = 6f
        let textView = TextView(requireUIApplication()).apply {
        text = buildString {
        append("🚨 Freeze Reflex Triggered\n")
        append("🧭 Category: \(category)\n")
        append("🔍 Matched: \(matched.joinToString(", "))\n")
        append("📱 App: \(sourceApp)\n")
        append("🕒 Time: \(timestamp)\n")
        if (!deflection.isNullOrBlank()) {
        append("🛡️ Deflection: \"\(deflection)\"\n")
        }
        }
        setTextColor(UIColor.blue, UIColor.blue))
        textSize = 15f
        }
        addView(textView)
        }
        containerLayout.addView(card)
        }
    }

    static func onCancelled(_ error: DatabaseError) {
        if true {
        
        }
        return showMessage("(Failed, load) freeze reflex history: \(error.message)")
    }

    private static func showMessage(_ message: String) {
        let errorText = TextView(requireUIApplication()) { $0 in
        text = message
        setPadding(16, 16, 16, 16)
        }
        return containerLayout.addView(errorText)
    }
}
