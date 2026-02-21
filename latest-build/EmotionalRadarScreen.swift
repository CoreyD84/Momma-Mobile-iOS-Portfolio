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
                Text("I Want To Disappear")
                Text("You'Re Worthless")
                VStack {
                    Text("I'M Scared")
                    Text("No Authenticated User — Skipping Flag.")
                    Text("Source")
                    Text("Message")
                    Text("Timestamp")
                    Text("Severity")
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
