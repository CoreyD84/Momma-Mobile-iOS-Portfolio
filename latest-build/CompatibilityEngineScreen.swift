import SwiftUI

struct CompatibilityEngineScreen: View {
    @StateObject private var viewModel = CompatibilityEngineViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("brain")
            Text("DEFINITELY")
            Text("UNSURE")
            }
            .navigationTitle("Compatibility Engine")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CompatibilityEngineEvent.onAppear) }
    }
}
