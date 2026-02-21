import SwiftUI

struct LinkedChildrenScreen: View {
    @StateObject private var viewModel = LinkedChildrenViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Linked Children")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(LinkedChildrenEvent.onAppear) }
    }
}
