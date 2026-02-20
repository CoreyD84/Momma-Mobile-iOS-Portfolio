import SwiftUI

struct AppModuleScreen: View {
    @StateObject private var viewModel = AppModuleViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("App Module").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(AppModuleEvent.onAppear) }
    }
}
