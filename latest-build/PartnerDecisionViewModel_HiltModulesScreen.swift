import SwiftUI

struct PartnerDecisionViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = PartnerDecisionViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Partner Decision View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(PartnerDecisionViewModel_HiltModulesEvent.onAppear) }
    }
}
