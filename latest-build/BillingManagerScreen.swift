import SwiftUI

struct BillingManagerScreen: View {
    @StateObject private var viewModel = BillingManagerViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("BillingManager")
        }.onAppear { viewModel.onEvent(BillingManagerEvent.onAppear) }
    }
}
