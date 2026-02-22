import SwiftUI

struct EmotionalPatternLoaderScreen: View {
    @StateObject private var viewModel = EmotionalPatternLoaderViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("EmotionalPatternLoader")
                    VStack {
                        Text("🔄 Starting to load patterns from Firebase root...")
                        Text("emotion_")
                        Text("threat_")
                        Text("mental_health")
                        Text("self_esteem")
                        VStack {
                            Text("self_harm")
                            VStack {
                                Text("suicidal_ideation")
                                Text("_emojis")
                            }
                            Text("⚠️ Firebase patterns were empty. Loading fallbacks.")
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Emotional Pattern Loader")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(EmotionalPatternLoaderEvent.onAppear) }
    }
}
