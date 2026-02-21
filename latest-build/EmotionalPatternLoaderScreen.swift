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
                        Text("🔄 Starting To Load Patterns From Firebase Root...")
                        Text("Emotion")
                        Text("Threat")
                        Text("Mental Health")
                        Text("Self Esteem")
                        VStack {
                            Text("Self Harm")
                            VStack {
                                Text("Suicidal Ideation")
                                Text("Emojis")
                            }
                            Text("⚠️ Firebase Patterns Were Empty. Loading Fallbacks.")
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
