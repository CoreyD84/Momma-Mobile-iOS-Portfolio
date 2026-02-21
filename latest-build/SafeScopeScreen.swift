import SwiftUI

struct SafeScopeScreen: View {
    @StateObject private var viewModel = SafeScopeViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("ProduceStateDoesNotAssignValue")
                    Text("SafeScopeFragment")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Safe Scope")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SafeScopeEvent.onAppear) }
    }
}
