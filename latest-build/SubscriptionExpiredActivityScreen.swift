import SwiftUI

struct SubscriptionExpiredActivityScreen: View {
    @StateObject private var viewModel = SubscriptionExpiredActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("SubscriptionExpiredActivity")
        }.onAppear { viewModel.onEvent(SubscriptionExpiredActivityEvent.onAppear) }
    }
}
