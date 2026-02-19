import SwiftUI

struct MessageScreen: View {
    @StateObject private var viewModel = MessageViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Message")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MessageEvent.onAppear) }
    }
}
