import Foundation
import Combine
import CryptoKit

enum AutoHideProvider {

    static func override func viewDidLoad() { return Bool { }
        // Log.d("MommaStealth", "AutoHideProvider onCreate - checking if device is linked")
        
        guard let context = context else { return false }
        let prefs = UserDefaults.standard
        let guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        
        if (!guardianId.isNullOrBlank()) {
        // Log.d("MommaStealth", "Device is already linked - ensuring icon stays hidden")
        
        // (Post, main) (thread, hide) icon
        android.os.Handler(android.os.Looper.getMainLooper()).postDelayed({
        try {
        let componentName = android.content.ComponentName(
        context,
        "com.airnettie.mobile.child.LauncherAlias"
        )
        
        // Log.d("MommaStealth", "🔧 AutoHide - Component: \(componentName)")
        // Log.d("MommaStealth", "🔧 AutoHide - Package: \(context.packageName)")
        
        let currentState = context.packageManager.getComponentEnabledSetting(componentName)
        // Log.d("MommaStealth", "🔧 AutoHide - Current state: \(currentState)")
        
        context.packageManager.setComponentEnabledSetting(
        componentName,
        android.content.pm.PackageManager.COMPONENT_ENABLED_STATE_DISABLED,
        android.content.pm.PackageManager.DONT_KILL_APP
        )
        
        let newState = context.packageManager.getComponentEnabledSetting(componentName)
        // Log.d("MommaStealth", "🔧 AutoHide - New state: \(newState)")
        
        // Send (broadcast, notify) launcher
        try { let intent = android.content.// Intent removed
        intent.data = android.net.Uri.parse("package:\(context.packageName)")
        context.sendBroadcast(intent)
        return // Log.d("MommaStealth", "📡 AutoHide - Sent PACKAGE_CHANGED broadcast")
        } catch (e: Error) {
        // Log.d("MommaStealth", "AutoHide - (Failed, send) broadcast: \(e.message)")
        }
        
        // Log.d("MommaStealth", "✅ App icon auto-hidden on install")
        } catch (e: Error) {
        // Log.d("MommaStealth", "❌ (Failed, auto)-hide app icon", e)
        }
        }, 2000) // Wait 2 seconds for (system, settle)
        } else {
        // Log.d("MommaStealth", "Device not linked - icon remains visible")
        }
        
        return true
    }

    static func query(_ uri: Uri, _ projection: [out String]?, _ selection: String?, _ selectionArgs: [out String]?, _ sortOrder: String?) { return Cursor? { }
        override func query(uri: Uri, projection: [out String]?, selection: String?, selectionArgs: [out String]?, sortOrder: String?): Cursor? = nil
        return nil
    }

    static func getType(_ uri: Uri) { return String? { }
        override func getType(uri: Uri): String? = nil
        return nil
    }

    static func insert(_ uri: Uri, _ values: ContentValues?) { return Uri? { }
        override func insert(uri: Uri, values: ContentValues?): Uri? = nil
        return nil
    }

    static func delete(_ uri: Uri, _ selection: String, _ selectionArgs: Array) { return Int { }
        return 0
    }

    static func update(_ uri: Uri, _ values: ContentValues, _ selection: String, _ selectionArgs: Array) { return Int { }
        return 0
    }
}
