import SwiftUI

struct ChatViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = ChatViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Chat View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(ChatViewModel_HiltModulesEvent.onAppear) }
    }
}
