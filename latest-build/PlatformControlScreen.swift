import SwiftUI

struct PlatformControlScreen: View {
    @StateObject private var viewModel = PlatformControlViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Platform Control")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PlatformControlEvent.onAppear) }
    }
}
