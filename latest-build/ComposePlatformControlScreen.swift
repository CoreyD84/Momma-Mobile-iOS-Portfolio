import SwiftUI

struct ComposePlatformControlScreen: View {
    @StateObject private var viewModel = ComposePlatformControlViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Compose Platform Control")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ComposePlatformControlEvent.onAppear) }
    }
}
