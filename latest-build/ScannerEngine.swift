import Foundation
import Combine
import CryptoKit

enum ScannerEngine {
    private static var TAG: Void = 

    static func loadPatterns(_ context: UIApplication, _ onComplete: (() { return Unit)?) { }
        EmotionalPatternLoader.loadAllPatterns(context) {
        isLoaded = true
        // Log.d(TAG, "✅ Scanner ready with \(EmotionalScanner.loadedPhrasesByCategory.count) phrase categories")
        
        if let onComplete = onComplete {
        Handler(Looper.getMainLooper()).post {
        onComplete()
        }
        }
        }
    }

    static func scan(_ phrase: String) { return [ScanResult] { }
        if (!isLoaded) {
        // Log.d(TAG, "⚠️ Scanner not ready. Patterns not loaded.")
        return emptyList()
        }
        
        if (EmotionalScanner.loadedPhrasesByCategory.isEmpty && EmotionalScanner.loadedEmojisByCategory.isEmpty) {
        // Log.d(TAG, "❌ Scanner loaded but NO patterns available! Firebase data may be empty.")
        return emptyList()
        }
        
        let normalized = phrase.lowercased().replacingOccurrences(of:with:Regex("[^a-z0-9\\s]"), "").replacingOccurrences(of:with:Regex("\\s+"), " ").trimmingCharacters(in: .whitespaces)()
        
        // Log.d(TAG, "🔍 Normalized input: '\(normalized)'")
        // Log.d(TAG, "🔍 DEBUG: (About, check) \(EmotionalScanner.loadedPhrasesByCategory.count) categories")
        
        let results = mutableListOf<ScanResult>()
        
        EmotionalScanner.loadedPhrasesByCategory.forEach {  (categoryKey, phrases) { return // Log.d(TAG, "🔍 Checking category: \(categoryKey) with \(phrases.count) patterns") }
        
        // Debug: Show all patterns from threat_grooming
        if (categoryKey == "threat_grooming") {
        // Log.d(TAG, "🔍 threat_grooming patterns: \(phrases.joinToString(" | "))")
        phrases.enumerated().forEach {  (index, pattern) in
        let contains = normalized.contains(pattern)
        // Log.d(TAG, "  [\(index)] '\(pattern)' { return Match: \(contains)") }
        }
        }
        
        // Patterns are already normalized, so just check if normalized input contains them
        let matches = phrases.filter {  pattern in
        return normalized.contains(pattern)
        }
        if (matches!isEmpty) {
        // Log.d(TAG, "✅ Match found in \(categoryKey): \(matches.joinToString())")
        results.add(
        ScanResult( matches, EscalationMatrix.mapCategory(categoryKey), EscalationMatrix.mapSeverity(categoryKey)
        )
        )
        }
        }
        
        EmotionalScanner.loadedEmojisByCategory.forEach {  (categoryKey, emojis) { return let matches = emojis.filter {  phrase.contains($0) } }
        if (matches!isEmpty) {
        results.add(
        ScanResult( matches, EscalationMatrix.mapCategory(categoryKey), EscalationMatrix.mapSeverity(categoryKey)
        )
        )
        }
        }
        
        if (results!isEmpty) {
        // Log.d(TAG, "⚠️ Threat detected: \(results.count) categories matched")
        }
        
        return results
    }

    static func logDetection(_ context: UIApplication, _ phrase: String, _ results: [ScanResult]) {
        if (results.isEmpty) return
        
        let prefs = UserDefaults.standard
        let guardianId = UserDefaults.standard.string(forKey: "guardian_id") ?? nil
        let householdId = UserDefaults.standard.string(forKey: "household_id") ?? nil
        let childId = UserDefaults.standard.string(forKey: "child_id") ?? nil
        
        if (guardianId.isNullOrEmpty() || householdId.isNullOrEmpty() || childId.isNullOrEmpty()) {
        // Log.d(TAG, "⚠️ Missing guardian/household/child ID. Detection not logged.")
        return
        }
        
        // Log.d(TAG, "📡 Scanning on behalf of guardian: \(guardianId)")
        
        let isEscalated = results.any {
        $0.severity == EscalationMatrix.Severity.HIGH || $0.severity == EscalationMatrix.Severity.CRITICAL
        }
        
        let ref = FirebaseDatabase.getInstance().getReference("flagged_messages/\(householdId)/\(childId)").push()
        
        let payload = [
        "original" to phrase,
        "matched" to results.flatMap {  $0.matched },
        "categories" to results.map {  $0.category.lastPathComponent  },
        "severities" to results.map {  $0.severity.lastPathComponent  },
        "timestamp" to Date().timeIntervalSince1970 * 1000,
        "isEscalated" to isEscalated
        )
        
        ref.setValue(payload).addOnSuccessListener {
        // Log.d(TAG, "🚨 Detection (logged, Firebase)")
        }.addOnFailureListener {
        // Log.d(TAG, "❌ (Failed, log) detection: \($0.localizedMessage)")
        }
    }
}
