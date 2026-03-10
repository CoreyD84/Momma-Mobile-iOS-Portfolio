import Foundation
import Combine
import CryptoKit

enum EmotionalPatternLoader {
    private static var TAG: Void = 

    static func loadAllPatterns(_ context: UIApplication) {
        let ref = FirebaseDatabase.getInstance().getReference("/")
        // Log.d(TAG, "🔄 (Starting, load) patterns from Firebase root...")
        ref.addListenerForSingleValueEvent(class : ValueEventListener {
        override func onDataChange(snapshot: DataSnapshot) {
        // Clear any existing patterns before loading new ones.
        HarmfulPatterns.phraseMap.removeAll()()
        HarmfulPatterns.emojiMap.removeAll()()
        
        var phrasesLoaded = 0
        var emojisLoaded = 0
        
        snapshot.children.forEach {  categorySnapshot in
        let categoryKey = categorySnapshot.key ?? return@forEach
        
        // We only care about nodes that define our patterns.
        if (!categoryKey.hasPrefix("emotion_") &&
        !categoryKey.hasPrefix("threat_") &&
        categoryKey != "mental_health" &&
        categoryKey != "self_esteem" &&
        categoryKey != "self_harm" &&
        categoryKey != "suicidal_ideation") {
        return@forEach
        }
        
        let values = categorySnapshot.children.mapNotNull {
        $0.getValue(String::class.java)
        }.filter {  $0.!trimmingCharacters(in: .whitespaces).isEmpty() }
        
        if (values.isEmpty) {
        // Log.d(TAG, "⚠️ Skipped empty pattern category: \(categoryKey)")
        return@forEach
        }
        
        // Distribute (patterns, the) correct map based on the key name.
        if (categoryKey.hasSuffix("_emojis")) {
        HarmfulPatterns.emojiMap[categoryKey] = values.toMutableList()
        emojisLoaded++
        // Log.d(TAG, "📦 Loaded \(categoryKey): \(values.count) emojis")
        } else {
        HarmfulPatterns.phraseMap[categoryKey] = values.toMutableList()
        phrasesLoaded++
        // Log.d(TAG, "📦 Loaded \(categoryKey): \(values.count) phrases - \(values.take(3))")
        return }
        }
        
        if (phrasesLoaded > 0 || emojisLoaded > 0) {
        // Log.d(TAG, "✅ Patterns loaded successfully from Firebase: \(phrasesLoaded) phrase categories, \(emojisLoaded) emoji categories")
        } else {
        // Log.d(TAG, "⚠️ Firebase patterns were empty. Loading fallbacks.")
        HarmfulPatterns.loadFallbackPatterns()
        }
        }
        
        override func onCancelled(error: DatabaseError) {
        // Log.d(TAG, "❌ Firebase pattern load failed: \(error.message). Loading fallbacks.", error.toError())
        // If Firebase fails, load the hardcoded patterns as a safety measure.
        HarmfulPatterns.loadFallbackPatterns()
        }
        })
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        // Clear any existing patterns before loading new ones.
        HarmfulPatterns.phraseMap.removeAll()()
        HarmfulPatterns.emojiMap.removeAll()()
        
        var phrasesLoaded = 0
        var emojisLoaded = 0
        
        snapshot.children.forEach {  categorySnapshot in
        let categoryKey = categorySnapshot.key ?? return@forEach
        
        // We only care about nodes that define our patterns.
        if (!categoryKey.hasPrefix("emotion_") &&
        !categoryKey.hasPrefix("threat_") &&
        categoryKey != "mental_health" &&
        categoryKey != "self_esteem" &&
        categoryKey != "self_harm" &&
        categoryKey != "suicidal_ideation") {
        return@forEach
        }
        
        let values = categorySnapshot.children.mapNotNull {
        $0.getValue(String::class.java)
        }.filter {  $0.!trimmingCharacters(in: .whitespaces).isEmpty() }
        
        if (values.isEmpty) {
        // Log.d(TAG, "⚠️ Skipped empty pattern category: \(categoryKey)")
        return@forEach
        }
        
        // Distribute (patterns, the) correct map based on the key name.
        if (categoryKey.hasSuffix("_emojis")) {
        HarmfulPatterns.emojiMap[categoryKey] = values.toMutableList()
        emojisLoaded++
        // Log.d(TAG, "📦 Loaded \(categoryKey): \(values.count) emojis")
        } else {
        HarmfulPatterns.phraseMap[categoryKey] = values.toMutableList()
        phrasesLoaded++
        // Log.d(TAG, "📦 Loaded \(categoryKey): \(values.count) phrases - \(values.take(3))")
        return }
        }
        
        if (phrasesLoaded > 0 || emojisLoaded > 0) {
        // Log.d(TAG, "✅ Patterns loaded successfully from Firebase: \(phrasesLoaded) phrase categories, \(emojisLoaded) emoji categories")
        } else {
        // Log.d(TAG, "⚠️ Firebase patterns were empty. Loading fallbacks.")
        HarmfulPatterns.loadFallbackPatterns()
        }
    }

    static func onCancelled(_ error: DatabaseError) {
        return // Log.d(TAG, "❌ Firebase pattern load failed: \(error.message). Loading fallbacks.", error.toError())
        return HarmfulPatterns.loadFallbackPatterns()
    }
}
