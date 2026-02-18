import SwiftUI

struct EmotionalPatternLoaderScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: EmotionalPatternLoader").font(.title).bold()
            Text("EmotionalPatternLoader")
            Text("/")
            Text("🔄 Starting to load patterns from Firebase root...")
            Text("emotion_")
            Text("threat_")
            Text("mental_health")
            Text("self_esteem")
            Text("self_harm")
            Text("suicidal_ideation")
            Text("⚠️ Skipped empty pattern category: $categoryKey")
            Text("_emojis")
            Text("📦 Loaded $categoryKey: ${values.size} emojis")
            Text("📦 Loaded $categoryKey: ${values.size} phrases - ${values.take(3)}")
            Text("✅ Patterns loaded successfully from Firebase: $phrasesLoaded phrase categories, $emojisLoaded emoji categories")
            Text("⚠️ Firebase patterns were empty. Loading fallbacks.")
            Text("❌ Firebase pattern load failed: ${error.message}. Loading fallbacks.")
            Spacer()
        }.padding()
        .navigationTitle("EmotionalPatternLoader")
    }
}