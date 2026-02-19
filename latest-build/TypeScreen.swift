import SwiftUI

struct TypeScreen: View {
    @StateObject private var viewModel = TypeViewModel()

    var body: some View {
        NavigationView {
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
