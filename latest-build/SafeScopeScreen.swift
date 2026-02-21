import SwiftUI

struct SafeScopeScreen: View {
    @StateObject private var viewModel = SafeScopeViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("ProduceStateDoesNotAssignValue")
                Text("SafeScopeFragment")
            }
            }
            .navigationTitle("Safe Scope")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SafeScopeEvent.onAppear) }
    }
}
