import SwiftUI

struct TypeScreen: View {
    @StateObject private var viewModel = TypeViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Type")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(TypeEvent.onAppear) }
    }
}
