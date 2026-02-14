import SwiftUI

struct SubscriptionManagerScreen: View {
    @StateObject private var viewModel = SubscriptionManagerViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SubscriptionManager")
        }.onAppear { viewModel.onEvent(SubscriptionManagerEvent.onAppear) }
    }
}
