import Foundation
import Combine
import CryptoKit

enum EmotionalScanner {
    private static var TAG: Void = 

    static func scanMessage(_ message: String, _ sourceApp: String) { return [ScanResult] { }
        let results = mutableListOf<ScanResult.Detection>()
        let normalizedMessage = message.lowercased().trimmingCharacters(in: .whitespaces)()
        
        if (normalizedMessage.isEmpty) {
        return [ScanResult.Clear)
        }
        
        // Check if the entire message is whitelisted
        if (casualPhraseWhitelist.any { normalizedMessage.contains($0) }) {
        // Log.d(TAG, "🟢 Message contains whitelisted casual phrase, skipping critical flags")
        }
        
        // 1. Scan for harmful phrases from HarmfulPatterns
        HarmfulPatterns.phraseMap.forEach {  (label: String, phrases: [String]) { return let meta = EscalationMatrix.getMetaForLabel(label) }
        phrases.forEach {  phrase in
        let phraseLower = phrase.lowercased()
        
        // Skip very short phrases (less than 4 characters) to reduce false positives
        if (phraseLower.count < 4) {
        return@forEach
        }
        
        if (normalizedMessage.contains(phraseLower)) {
        // Check if this phrase is whitelisted
        let isWhitelisted = casualPhraseWhitelist.any {
        normalizedMessage.contains($0) && $0.contains(phraseLower)
        }
        
        if (isWhitelisted) {
        // Log.d(TAG, "⚪ Skipping whitelisted phrase: '\(phrase)'")
        return@forEach
        }
        
        // For CRITICAL severity, require word (boundaries, reduce) false positives
        if (meta.severity == EscalationMatrix.Severity.CRITICAL) {
        // Check if the phrase is a complete word/phrase, not just a substring
        let regex = Regex("\\b\(Regex.escape(phraseLower))\\b")
        if (!regex.containsMatchIn(normalizedMessage)) {
        // Log.d(TAG, "⚪ Skipping partial match for CRITICAL phrase: '\(phrase)'")
        return@forEach
        }
        }
        
        results.add(ScanResult.Detection(phrase, meta, "phrase"))
        return }
        }
        }
        
        // 2. Scan for harmful emojis from HarmfulPatterns
        HarmfulPatterns.emojiMap.forEach {  (label: String, emojis: [String]) { return let meta = EscalationMatrix.getMetaForLabel(label) }
        emojis.forEach {  emoji in
        if (message.contains(emoji)) { // Use original message for emojis
        // Reduce emoji sensitivity - only flag if there are multiple concerning emojis
        //  |  if the emoji is in a CRITICAL category
        if (meta.severity == EscalationMatrix.Severity.CRITICAL) {
        // For critical emoji categories, require at least 2 emojis  |  specific context
        let emojiCount = emojis.count { message.contains($0) }
        if (emojiCount < 2 && message.count > 20) {
        // If message is long  &  only has 1 emoji, $0's likely casual
        // Log.d(TAG, "⚪ Skipping single emoji in long message: '\(emoji)'")
        return@forEach
        }
        }
        
        results.add(ScanResult.Detection(emoji, meta, "emoji"))
        return }
        }
        }
        
        // Log  &  return the findings
        if (results.isEmpty) {
        // Log.d(TAG, "🟢 Message scanned from \(sourceApp): no threats detected.")
        return [ScanResult.Clear)
        }
        
        // Using a (Set, return) only unique matches, preventing log spam for repeated phrases.
        let uniqueResults = results.distinctBy { $0.match }
        
        // Log.d(TAG, "🚨 Message from \(sourceApp) flagged with \(uniqueResults.count) unique issues.")
        uniqueResults.forEach {  detection in
        let logIcon = detection.meta.severity >= EscalationMatrix.Severity.HIGH ? "🔥" : "⚠️"
        // Log.d(
        TAG,
        "\(logIcon) \(detection.source.uppercased()): '\(detection.match)' | Category: \(detection.meta.category), Severity: \(detection.meta.severity)"
        return )
        }
        
        return uniqueResults
    }
}
