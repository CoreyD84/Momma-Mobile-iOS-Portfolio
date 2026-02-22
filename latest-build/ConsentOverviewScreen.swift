import SwiftUI

struct ConsentOverviewScreen: View {
    @StateObject private var viewModel = ConsentOverviewViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Consent Overview")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ConsentOverviewEvent.onAppear) }
    }
}
