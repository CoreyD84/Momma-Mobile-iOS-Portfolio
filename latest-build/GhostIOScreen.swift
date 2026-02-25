import SwiftUI

struct GhostIOScreen: View {
    @StateObject private var viewModel = GhostIOViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Ghost I O")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostIOEvent.onAppear) }
    }
}
