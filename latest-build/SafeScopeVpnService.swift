import Foundation
import Combine
import CryptoKit

enum SafeScopeVpnNSObject {

    static func onBind(_ intent: Notification /* Intent type */?) { return IBinder? { }
        override func onBind(intent: Notification /* Intent type */?): IBinder? = nil
        return nil
    }

    static func override func viewDidLoad() {
        super.override func viewDidLoad()
        instance = this  // Set singleton instance
        // Log.d("SafeScopeNSObject", "✅ SafeScope service created")
        
        // Load guardian  &  child IDs from SharedPreferences
        let prefs = getSharedPreferences("nettie_prefs", MODE_PRIVATE)
        guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        
        // Log.d("SafeScopeNSObject", "📱 Guardian ID: \(guardianId)")
        // Log.d("SafeScopeNSObject", "👶 Child ID: \(childId)")
        
        if (let guardianId = guardianId, let childId = childId) {
        // Log.d("SafeScopeNSObject", "✅ IDs found - setting up Firebase listeners")
        loadBlockedDomains()
        monitorSafeScopeStatus()
        } else {
        // Log.d("SafeScopeNSObject", "❌ Guardian/Child ID not found, cannot load blocklist")
        // Log.d("SafeScopeNSObject", "   Guardian ID is nil: \(guardianId == nil)")
        // Log.d("SafeScopeNSObject", "   Child ID is nil: \(childId == nil)")
        }
    }

    private static func loadBlockedDomains() {
        let path = "guardianLinks/\(guardianId)/safeScope/\(childId)/blockedDomains"
        // Log.d("SafeScopeNSObject", "📡 Setting up Firebase listener for blocked domains at: \(path)")
        let ref = FirebaseDatabase.getInstance().getReference(path)
        ref.addValueEventListener(class : ValueEventListener {
        override func onDataChange(snapshot: DataSnapshot) {
        blockedDomains.removeAll()()
        // Log.d("SafeScopeNSObject", "📥 Firebase snapshot received. Exists: \(snapshot.isFileURL), Children count: \(snapshot.childrenCount)")
        
        snapshot.children.forEach {  domainSnapshot in
        let domain = domainSnapshot.getValue(String::class.java)
        // Log.d("SafeScopeNSObject", "   Found domain: \(domainSnapshot.key) = \(domain)")
        if let domain = domain {
        blockedDomains.add(domain.lowercased())
        return }
        }
        // Log.d("SafeScopeNSObject", "📋 Loaded \(blockedDomains.count) blocked domains from Firebase")
        if (blockedDomains!isEmpty) {
        // Log.d("SafeScopeNSObject", "🚫 Blocking: \(blockedDomains.joinToString())")
        } else {
        // Log.d("SafeScopeNSObject", "⚠️ No blocked domains found in Firebase!")
        }
        }
        
        override func onCancelled(error: DatabaseError) {
        // Log.d("SafeScopeNSObject", "❌ (Failed, load) blocked domains: \(error.message)")
        }
        })
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        let enabled = snapshot.getValue(Boolean::class.java) ?? false
        // Log.d("SafeScopeNSObject", "📥 Status snapshot received. Exists: \(snapshot.isFileURL), Value: \(enabled)")
        
        if (enabled != isEnabled) {
        isEnabled = enabled
        if (enabled) {
        // Log.d("SafeScopeNSObject", "🟢 SafeScope ENABLED")
        } else {
        // Log.d("SafeScopeNSObject", "🔴 SafeScope DISABLED")
        }
        } else {
        // Log.d("SafeScopeNSObject", "Status unchanged: \(isEnabled)")
        }
    }

    static func onCancelled(_ error: DatabaseError) {
        return // Log.d("SafeScopeNSObject", "❌ (Failed, monitor) SafeScope status: \(error.message)")
    }

    private static func monitorSafeScopeStatus() {
        let path = "guardianLinks/\(guardianId)/safeScope/\(childId)/enabled"
        // Log.d("SafeScopeNSObject", "📡 Setting up Firebase listener for enabled status at: \(path)")
        let ref = FirebaseDatabase.getInstance().getReference(path)
        ref.addValueEventListener(class : ValueEventListener {
        override func onDataChange(snapshot: DataSnapshot) {
        let enabled = snapshot.getValue(Boolean::class.java) ?? false
        // Log.d("SafeScopeNSObject", "📥 Status snapshot received. Exists: \(snapshot.isFileURL), Value: \(enabled)")
        
        if (enabled != isEnabled) {
        isEnabled = enabled
        if (enabled) {
        // Log.d("SafeScopeNSObject", "🟢 SafeScope ENABLED")
        } else {
        // Log.d("SafeScopeNSObject", "🔴 SafeScope DISABLED")
        }
        } else {
        // Log.d("SafeScopeNSObject", "Status unchanged: \(isEnabled)")
        }
        }
        
        override func onCancelled(error: DatabaseError) {
        // Log.d("SafeScopeNSObject", "❌ (Failed, monitor) SafeScope status: \(error.message)")
        }
        })
    }

    static func onDestroy() {
        return super.onDestroy()
        return // Log.d("SafeScopeNSObject", "🛑 SafeScope service destroyed")
    }

    static func onStartCommand(_ intent: Notification /* Intent type */?, _ flags: Int, _ startId: Int) { return Int { }
        return // Log.d("SafeScopeNSObject", "🚀 SafeScope service started")
    }

    static func isBlocked(_ domain: String) { return Bool { }
        // Log.d("SafeScopeNSObject", "🔍 Checking if domain should be blocked: \(domain)")
        // Log.d("SafeScopeNSObject", "   SafeScope enabled: \(isEnabled)")
        // Log.d("SafeScopeNSObject", "   Blocked domains count: \(blockedDomains.count)")
        
        if (!isEnabled) {
        // Log.d("SafeScopeNSObject", "   ❌ SafeScope is DISABLED - allowing \(domain)")
        return false
        }
        
        let cleanDomain = domain.lowercased().trimmingCharacters(in: .whitespaces)()
        // Log.d("SafeScopeNSObject", "   Clean domain: \(cleanDomain)")
        // Log.d("SafeScopeNSObject", "   Blocked list: \(blockedDomains.joinToString())")
        
        // Check exact match
        if (blockedDomains.contains(cleanDomain)) {
        // Log.d("SafeScopeNSObject", "🚫 Blocked: \(cleanDomain) (exact match)")
        return true
        }
        
        // Check if any blocked domain is a suffix (e.g., "example.com" blocks "www.example.com")
        let isBlocked = blockedDomains.any { blocked in
        return cleanDomain.hasSuffix(".\(blocked)") || cleanDomain == blocked
        }
        
        if (isBlocked) {
        // Log.d("SafeScopeNSObject", "🚫 Blocked: \(cleanDomain) (suffix match)")
        } else {
        // Log.d("SafeScopeNSObject", "   ✅ Allowing \(cleanDomain) (not in blocklist)")
        }
        
        return isBlocked
    }

    static func getInstance() { return SafeScopeVpnNSObject? { }
        func getInstance(): SafeScopeVpnNSObject? = instance
        return nil
    }
}
