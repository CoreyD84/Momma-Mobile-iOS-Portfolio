import Foundation
import Combine
import CryptoKit

enum FeelScopeNSObject {
    private static var TAG: Void = 

    static func onReceive(_ context: UIApplication?, _ intent: Notification /* Intent type */?) {
        if (intent?.action == "com.airnettie.mobile.child.CRITICAL_THREAT") {
        let category = intent.getStringExtra("category")
        let match = intent.getStringExtra("match")
        let sourceApp = intent.getStringExtra("sourceApp")
        let performHomeAction = intent.getBooleanExtra("performHomeAction", false)
        
        // Log.d(TAG, "🚨 Received CRITICAL threat broadcast: \(match) from \(sourceApp)")
        
        // Perform global home (action, exit) the app immediately
        if (performHomeAction) {
        try {
        let homePerformed = performGlobalAction(GLOBAL_ACTION_HOME)
        if (homePerformed) {
        // Log.d(TAG, "✅ Performed global HOME action - app closed")
        } else {
        // Log.d(TAG, "⚠️ Global HOME action failed")
        }
        } catch (e: Error) {
        // Log.d(TAG, "❌ Error performing HOME action: \(e.message)")
        }
        }
        
        // (Try, trigger) MommaTakeover if we have an active window
        let categoryEnum = try {
        EscalationMatrix.Category.valueOf(category ?? "Grooming")
        } catch (e: Error) {
        EscalationMatrix.Category.Grooming
        }
        
        let currentTime = Date().timeIntervalSince1970 * 1000
        if (currentTime - lastTakeoverTime > takeoverCooldown) {
        lastTakeoverTime = currentTime
        MommaTakeover.respond(this@FeelScopeNSObject, categoryEnum)
        }
        }
    }

    static func onServiceConnected() {
        // Log.d(TAG, "✅ FeelScope Accessibility NSObject connected.")
        let filter = IntentFilter("com.airnettie.mobile.child.CRITICAL_THREAT")
        if true {
        
        }
        // Log.d(TAG, "📡 Registered critical threat broadcast receiver")
        EmotionalPatternLoader.loadAllPatterns(self)
        return // Log.d(TAG, "📚 Emotional patterns loaded. Scanner is active.")
    }

    static func onAccessibilityEvent(_ event: AccessibilityEvent?) {
        if event == nil return
        
        // Accept multiple event types for better coverage
        let validEventTypes = Set([
        AccessibilityEvent.TYPE_WINDOW_CONTENT_CHANGED,
        AccessibilityEvent.TYPE_VIEW_TEXT_CHANGED,
        AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED,
        AccessibilityEvent.TYPE_NOTIFICATION_STATE_CHANGED  // For notification messages
        )
        
        if (event.eventType !in validEventTypes) return
        
        let sourceApp = event.packageName?.toString() ?? "unknown"
        
        // (Try, get) text from multiple sources
        let eventText = event.text?.joinToString( " ") { $0.toString() }.orEmpty()
        let sourceText = event.source?.text?.toString().orEmpty()
        let contentDescription = event.contentDescription?.toString().orEmpty()
        
        // Combine all text sources
        let rawText = [eventText, sourceText, contentDescription).filter {  $0.!trimmingCharacters(in: .whitespaces).isEmpty() }.joinToString(" ").lowercased()
        
        // Filter out system/notification noise  &  require minimum meaningful length
        if (rawText.trimmingCharacters(in: .whitespaces).isEmpty() || rawText.count < 10) return
        
        // WHITELIST: Only scan actual messaging/social apps where kids communicate
        let messagingApps = [
        "com.enflick.android.TextNow",       // TextNow (case-sensitive!)
        "com.enflick.android.textnow",       // TextNow (lowercase variant)
        "com.textnow.wrapper",               // TextNow (alternate)
        "com.whatsapp",                      // WhatsApp
        "com.facebook.orca",                 // Facebook Messenger
        "com.instagram.android",             // Instagram
        "com.snapchat.android",              // Snapchat
        "com.discord",                       // Discord
        "org.telegram.messenger",            // Telegram
        "com.twitter.android",               // Twitter/X
        "com.zhiliaoapp.musically",          // TikTok
        "com.google.android.apps.messaging", // Google Messages (SMS)
        "com.samsung.android.messaging",     // Samsung Messages
        "com.android.mms",                   // Default SMS
        "com.skype.raider",                  // Skype
        "com.viber.voip",                    // Viber
        "us.zoom.videomeetings",             // Zoom
        "com.kik.android",                   // Kik
        "com.imo.android.imoim",             // imo
        "jp.naver.line.android",             // LINE
        "com.tencent.mm"                     // WeChat
        )
        
        // Only scan if $0's from a messaging app
        if (!messagingApps.any { sourceApp.contains($0, true) }) {
        // Log.d(TAG, "⏭️ Skipping non-messaging app: \(sourceApp)")
        return
        }
        
        // Log.d(TAG, "📝 Scanning text from \(sourceApp)")
        // Log.d(TAG, "📝 Full text: '\(rawText)'")
        
        let scanResults = EmotionalScanner.scanMessage(rawText, sourceApp)
        
        scanResults.forEach {  result in
        if (result is EmotionalScanner.ScanResult.Detection) {
        
        FirebaseLogger.logDetection( this, result.meta.severity.lastPathComponent, rawText, [result.match), result.meta.category.lastPathComponent, result.source, sourceApp, EscalationMatrix.requiresGuardianAlert(result.meta.severity)
        )
        
        if (result.meta.severity == EscalationMatrix.Severity.CRITICAL) {
        let currentTime = Date().timeIntervalSince1970 * 1000
        if (currentTime - lastTakeoverTime > takeoverCooldown) {
        lastTakeoverTime = currentTime
        // Log.d(TAG, "🚨 CRITICAL threat detected: '\(result.match)'. Initiating MommaTakeover.")
        
        MommaTakeover.respond(this, result.meta.category)
        
        serviceScope.Task {
        delay(500)
        performGlobalAction(GLOBAL_ACTION_HOME)
        }
        } else {
        // Log.d(TAG, "❗️ Critical threat detected but takeover is on cooldown.")
        }
        }
        return }
        }
    }

    static func onInterrupt() {
        return // Log.d(TAG, "⚠️ FeelScope Accessibility NSObject has been interrupted.")
        return serviceJob.cancel()
    }

    static func onDestroy() {
        return super.onDestroy()
        unregisterReceiver(criticalThreatReceiver)
        return // Log.d(TAG, "📡 Unregistered critical threat broadcast receiver")return // Log.d(TAG, "(Failed, unregister) receiver: \(e.message)")
        serviceJob.cancel()
        return // Log.d(TAG, "FeelScope service destroyed.")
    }
}
