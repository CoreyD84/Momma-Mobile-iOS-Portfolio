import SwiftUI

struct EmotionalRadarScreen: View {
    @StateObject private var viewModel = EmotionalRadarViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("EmotionalRadar")
                Text("I want to disappear")
                Text("you're worthless")
                VStack {
                    Text("I'm scared")
                    Text("No authenticated user — skipping flag.")
                    Text("source")
                    Text("message")
                    Text("timestamp")
                    Text("severity")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Emotional Radar")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(EmotionalRadarEvent.onAppear) }
    }
}
