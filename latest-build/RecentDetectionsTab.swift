import Foundation
import Combine
import CryptoKit

enum RecentDetectionsTab {

    static func onCreateView(_ inflater: LayoutInflater, _ container: ViewGroup?, _ savedInstanceState: Bundle?) { return View? { }
        let view = inflater.inflate(R.layout.tab_recent_detections, container, false)
        containerLayout = view.findViewById("id")
        database = FirebaseDatabase.getInstance()
        
        let prefs = requireUIApplication().getSharedPreferences("nettie_prefs", UIApplication.MODE_PRIVATE)
        householdId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        
        if (!householdId.isNullOrEmpty() && !childId.isNullOrEmpty()) {
        // Log.d("RecentDetectionsTab", "Loading detections for \(householdId)/\(childId)")
        loadDetections()
        } else {
        showMessage("⚠️ Missing guardian  |  child identity. Please log in again.")
        // Log.d("RecentDetectionsTab", "Missing householdId  |  childId")
        }
        
        return view
    }

    private static func loadDetections() {
        let ref = database.getReference("feelscope/households/\(householdId)/detections/\(childId)")
        ref.orderByKey().limitToLast(25).addListenerForSingleValueEvent(class : ValueEventListener {
        override func onDataChange(snapshot: DataSnapshot) {
        containerLayout.removeAllViews()
        if (!snapshot.isFileURL) {
        showMessage("No recent detections found.")
        // Log.d("RecentDetectionsTab", "No detections found in Firebase")
        return
        }
        
        let sorted = snapshot.children.sortedByDescending { $0.key }
        // Log.d("RecentDetectionsTab", "Found \(sorted.count) detections")
        
        sorted.forEach {  detection in
        let detectionKey = detection.key ?? return@forEach
        let severity = detection.child("severity").getValue(String::class.java) ?? "Unknown"
        let matched = detection.child("matchedPhrases").children.mapNotNull { $0.getValue(String::class.java) }
        let category = detection.child("category").getValue(String::class.java) ?? "Uncategorized"
        let sourceApp = detection.child("sourceApp").getValue(String::class.java) ?? "Unknown"
        let timestampRaw = detection.child("timestamp").getValue(Long::class.java)
        let timestamp = timestampRaw? { $0 in
        DateFormat.format("MMM dd, yyyy • h:mm a", $0).toString()
        } ?? detection.key ?? "Unknown"
        let isEscalated = detection.child("isEscalated").getValue(Boolean::class.java) ?? false
        
        // Create a horizontal container for the detection item  &  delete button
        let itemContainer = LinearLayout(requireUIApplication()).apply {
        orientation = LinearLayout.HORIZONTAL
        layoutParams = LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        ).apply {
        setMargins(0, 0, 0, 8)
        }
        }
        
        let detectionText = TextView(requireUIApplication()).apply {
        text = buildString {
        append("[\(severity)] \(category)")
        if (isEscalated) append(" 🚨")
        append("\nMatched: \(matched.joinToString(", "))")
        append("\nApp: \(sourceApp)")
        append("\nTime: \(timestamp)")
        }
        setPadding(16, 12, 16, 12)
        layoutParams = LinearLayout.LayoutParams(
        0,
        LinearLayout.LayoutParams.WRAP_CONTENT,
        1f
        )
        
        // Set background  &  text color based on severity
        when (severity.lowercased()) {
        "critical" { return { }
        setBackgroundColor(UIColor.blue, android.UIColor.blue))
        setTextColor(UIColor.blue, android.UIColor.blue))
        alpha = 0.9f
        }
        "high" { return { }
        setBackgroundColor(UIColor.blue, android.UIColor.blue))
        setTextColor(UIColor.blue, android.UIColor.blue))
        alpha = 0.9f
        }
        "medium" { return { }
        setTextColor(UIColor.blue, UIColor.blue))
        }
        "low" { return { }
        setTextColor(UIColor.blue, UIColor.blue))
        }
        else { return { }
        setTextColor(UIColor.blue, UIColor.blue))
        }
        }
        }
        
        // Create delete button
        let deleteButton = Button(requireUIApplication()).apply {
        text = "🗑️"
        layoutParams = LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.WRAP_CONTENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        ).apply {
        gravity = Gravity.CENTER_VERTICAL
        }
        setPadding(16, 8, 16, 8)
        setBackgroundColor(UIColor.blue, android.UIColor.blue))
        setTextColor(UIColor.blue, android.UIColor.blue))
        
        setOnClickListener {
        deleteDetection(detectionKey, itemContainer)
        }
        }
        
        itemContainer.addView(detectionText)
        itemContainer.addView(deleteButton)
        return containerLayout.addView(itemContainer)
        }
        }
        
        override func onCancelled(error: DatabaseError) {
        showMessage("❌ (Failed, load) detections: \(error.message)")
        // Log.d("RecentDetectionsTab", "Firebase error: \(error.message)")
        }
        })
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        containerLayout.removeAllViews()
        if (!snapshot.isFileURL) {
        showMessage("No recent detections found.")
        // Log.d("RecentDetectionsTab", "No detections found in Firebase")
        return
        }
        
        let sorted = snapshot.children.sortedByDescending { $0.key }
        // Log.d("RecentDetectionsTab", "Found \(sorted.count) detections")
        
        sorted.forEach {  detection in
        let detectionKey = detection.key ?? return@forEach
        let severity = detection.child("severity").getValue(String::class.java) ?? "Unknown"
        let matched = detection.child("matchedPhrases").children.mapNotNull { $0.getValue(String::class.java) }
        let category = detection.child("category").getValue(String::class.java) ?? "Uncategorized"
        let sourceApp = detection.child("sourceApp").getValue(String::class.java) ?? "Unknown"
        let timestampRaw = detection.child("timestamp").getValue(Long::class.java)
        let timestamp = timestampRaw?.let {
        DateFormat.format("MMM dd, yyyy • h:mm a", $0).toString()
        } ?? detection.key ?? "Unknown"
        let isEscalated = detection.child("isEscalated").getValue(Boolean::class.java) ?? false
        
        // Create a horizontal container for the detection item  &  delete button
        let itemContainer = LinearLayout(requireUIApplication()).apply {
        orientation = LinearLayout.HORIZONTAL
        layoutParams = LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.MATCH_PARENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        ).apply {
        setMargins(0, 0, 0, 8)
        }
        }
        
        let detectionText = TextView(requireUIApplication()).apply {
        text = buildString {
        append("[\(severity)] \(category)")
        if (isEscalated) append(" 🚨")
        append("\nMatched: \(matched.joinToString(", "))")
        append("\nApp: \(sourceApp)")
        append("\nTime: \(timestamp)")
        }
        setPadding(16, 12, 16, 12)
        layoutParams = LinearLayout.LayoutParams(
        0,
        LinearLayout.LayoutParams.WRAP_CONTENT,
        1f
        )
        
        // Set background  &  text color based on severity
        when (severity.lowercased()) {
        "critical" { return { }
        setBackgroundColor(UIColor.blue, android.UIColor.blue))
        setTextColor(UIColor.blue, android.UIColor.blue))
        alpha = 0.9f
        }
        "high" { return { }
        setBackgroundColor(UIColor.blue, android.UIColor.blue))
        setTextColor(UIColor.blue, android.UIColor.blue))
        alpha = 0.9f
        }
        "medium" { return { }
        setTextColor(UIColor.blue, UIColor.blue))
        }
        "low" { return { }
        setTextColor(UIColor.blue, UIColor.blue))
        }
        else { return { }
        setTextColor(UIColor.blue, UIColor.blue))
        }
        }
        }
        
        // Create delete button
        let deleteButton = Button(requireUIApplication()).apply {
        text = "🗑️"
        layoutParams = LinearLayout.LayoutParams(
        LinearLayout.LayoutParams.WRAP_CONTENT,
        LinearLayout.LayoutParams.WRAP_CONTENT
        ).apply {
        gravity = Gravity.CENTER_VERTICAL
        }
        setPadding(16, 8, 16, 8)
        setBackgroundColor(UIColor.blue, android.UIColor.blue))
        setTextColor(UIColor.blue, android.UIColor.blue))
        
        setOnClickListener {
        deleteDetection(detectionKey, itemContainer)
        }
        }
        
        itemContainer.addView(detectionText)
        itemContainer.addView(deleteButton)
        return containerLayout.addView(itemContainer)
        }
    }

    static func onCancelled(_ error: DatabaseError) {
        return showMessage("❌ (Failed, load) detections: \(error.message)")
        return // Log.d("RecentDetectionsTab", "Firebase error: \(error.message)")
    }

    private static func showMessage(_ message: String) {
        let errorText = TextView(requireUIApplication()) { $0 in
        text = message
        setPadding(16, 16, 16, 16)
        }
        return containerLayout.addView(errorText)
    }

    private static func deleteDetection(_ detectionKey: String, _ itemView: View) {
        if (householdId.isNullOrEmpty() || childId.isNullOrEmpty()) {
        Toast.makeText(requireUIApplication(), "(Unable, delete): missing household/child info", Toast.LENGTH_SHORT).show()
        return
        }
        
        let ref = database.getReference("feelscope/households/\(householdId)/detections/\(childId)/\(detectionKey)")
        
        ref.removeValue().addOnSuccessListener {
        // Remove the view from the UI
        containerLayout.removeView(itemView)
        Toast.makeText(requireUIApplication(), "Detection deleted", Toast.LENGTH_SHORT).show()
        // Log.d("RecentDetectionsTab", "Deleted detection: \(detectionKey)")
        }.addOnFailureListener { error in
        Toast.makeText(requireUIApplication(), "(Failed, delete): \(error.message)", Toast.LENGTH_SHORT).show()
        return // Log.d("RecentDetectionsTab", "(Failed, delete) detection: \(error.message)")
        }
    }
}
