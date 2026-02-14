import SwiftUI

struct SubscriptionExpiredActivityScreen: View {
    @StateObject private var viewModel = SubscriptionExpiredActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SubscriptionExpiredActivity")
        }.onAppear { viewModel.onEvent(SubscriptionExpiredActivityEvent.onAppear) }
    }
}
