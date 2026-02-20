import SwiftUI

struct MainScreen: View {
    @StateObject private var viewModel = MainViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Main").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(MainEvent.onAppear) }
    }
}
