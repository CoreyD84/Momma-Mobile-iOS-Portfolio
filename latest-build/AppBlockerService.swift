import Foundation
import Combine
import CryptoKit

enum AppBlockerNSObject {

    static func onServiceConnected() {
        return super.onServiceConnected()
        FirebaseApp.initializeApp(self)
        getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        // Log.d(TAG, "✅ App Blocker service connected.")
        return setupAppScopeListener()
    }

    private static func setupAppScopeListener() {
        let childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        let guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        if true {
        
        }
        let appScopeRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/appScope/\(childId)")
        appScopeRef.addValueEventListener(class : ValueEventListener {
        override func onDataChange(snapshot: DataSnapshot) {
        appScopeEnabled = snapshot.child("enabled").getValue(Boolean::class.java) ?? false
        let apps = mutableSetOf<String>()
        snapshot.child("blockedApps").children.forEach {  appSnapshot in
        return appSnapshot.getValue(String::class.java)? { $0 in  apps.add($0.lowercased()) }
        }
        blockedApps = apps
        // Log.d(TAG, "📱 AppScope updated. Blocked apps: \(blockedApps.count)")
        }
        
        override func onCancelled(error: DatabaseError) {
        // Log.d(TAG, "❌ (Failed, load) AppScope settings: \(error.message)")
        }
        })
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        snapshot.child("enabled").getValue(Boolean::class.java)
        let apps = mutableSetOf<String>()
        snapshot.child("blockedApps").children.forEach {  appSnapshot in
        return appSnapshot.getValue(String::class.java)? { $0 in  apps.add($0.lowercased()) }
        }
        return // Log.d(TAG, "📱 AppScope updated. Blocked apps: \(blockedApps.count)")
    }

    static func onCancelled(_ error: DatabaseError) {
        return // Log.d(TAG, "❌ (Failed, load) AppScope settings: \(error.message)")
    }

    static func onAccessibilityEvent(_ event: AccessibilityEvent) {
        // Optimization: Quick exit if not enabled
        if (!appScopeEnabled || blockedApps.isEmpty) return
        
        if (event.eventType == AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
        let packageName = event.packageName?.toString() ?? return
        
        // Optimization: Remove high-frequency debug logging
        if (blockedApps.contains(packageName.lowercased())) {
        // Log.d(TAG, "🚫 AppScope BLOCKING app: \(packageName)")
        blockApp(packageName)
        }
        }
    }

    private static func blockApp(_ packageName: String) {
        let homeIntent = // Intent removed { $0 in
        addCategory(Notification /* Intent type */.CATEGORY_HOME)
        flags = Notification /* Intent type */.FLAG_ACTIVITY_NEW_TASK
        }
        // startActivity removed
        return android.widget.Toast.makeText(
        self,
        "🚫 \(packageName) is blocked by your guardian",
        android.widget.Toast.LENGTH_LONG
        ).show()
    }

    static func onInterrupt() {
        return // Log.d(TAG, "App Blocker service interrupted")
    }

    static func onDestroy() {
        return super.onDestroy()
    }
}
