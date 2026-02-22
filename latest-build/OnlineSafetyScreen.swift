import SwiftUI

struct OnlineSafetyScreen: View {
    @StateObject private var viewModel = OnlineSafetyViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Online Safety")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(OnlineSafetyEvent.onAppear) }
    }
}
