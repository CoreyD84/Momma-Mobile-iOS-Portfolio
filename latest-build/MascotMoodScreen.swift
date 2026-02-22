import SwiftUI

struct MascotMoodScreen: View {
    @StateObject private var viewModel = MascotMoodViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Mascot Mood")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MascotMoodEvent.onAppear) }
    }
}
