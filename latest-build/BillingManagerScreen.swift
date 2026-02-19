import SwiftUI

struct BillingManagerScreen: View {
    @StateObject private var viewModel = BillingManagerViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("destiny_search")
            Text("USD")
            Text("destiny_search")
            Text("Destiny Search")
            Text("Unlock your three most compatible soul matches")
            Text("destiny_search")
            Text("destiny_search")
            Text("Product not found")
            }
            .navigationTitle("Billing Manager")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(BillingManagerEvent.onAppear) }
    }
}
