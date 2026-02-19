import SwiftUI

struct CompatibilityEngineScreen: View {
    @StateObject private var viewModel = CompatibilityEngineViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("user1")
            Text("user2")
            Text("DEFINITELY")
            Text("userVector")
            Text("candidates")
            Text("userVector")
            Text("candidates")
            }
            .navigationTitle("Compatibility Engine")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CompatibilityEngineEvent.onAppear) }
    }
}
