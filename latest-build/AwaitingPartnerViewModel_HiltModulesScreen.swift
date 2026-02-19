import SwiftUI

struct AwaitingPartnerViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = AwaitingPartnerViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Awaiting Partner View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(AwaitingPartnerViewModel_HiltModulesEvent.onAppear) }
    }
}
