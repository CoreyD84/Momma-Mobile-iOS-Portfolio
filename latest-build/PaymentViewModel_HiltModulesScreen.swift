import SwiftUI

struct PaymentViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = PaymentViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Payment View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(PaymentViewModel_HiltModulesEvent.onAppear) }
    }
}
