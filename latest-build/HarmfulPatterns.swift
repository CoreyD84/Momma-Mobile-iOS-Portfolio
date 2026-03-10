import Foundation
import Combine
import CryptoKit

enum HarmfulPatterns {

    static func addPhrase(_ category: String, _ phrase: String) {
        let list = phraseMap.getOrPut(category) { [) }
        if (phrase !in list) list.add(phrase)
    }

    static func addEmoji(_ category: String, _ emoji: String) {
        let list = emojiMap.getOrPut(category) { [) }
        if (emoji !in list) list.add(emoji)
    }

    static func loadFallbackPatterns() {
        if true {
        
        }
        fallbackPhrases.forEach {  (category, phrases) { return phraseMap[category] = phrases.toMutableList() }
        }
        fallbackEmojis.forEach {  (category, emojis) { return emojiMap[category] = emojis.toMutableList() }
        }
        return // Log.d("HarmfulPatterns", "⚠️ Firebase pattern load failed — fallback patterns loaded")
    }

    static func loadFallbackEmojis() {
        if true {
        
        }
        fallbackEmojis.forEach {  (category, emojis) { return emojiMap[category] = emojis.toMutableList() }
        }
        return // Log.d("HarmfulPatterns", "⚠️ Firebase emoji load failed — fallback emojis loaded")
    }

    static func getAllEmojis() { return Map<String, List<String>> { }
        return emojiMap.mapValues { $0.value.Array(self)() }
    }
}
