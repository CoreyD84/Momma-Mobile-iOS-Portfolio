import SwiftUI

struct SubscriptionManagerScreen: View {
    @StateObject private var viewModel = SubscriptionManagerViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("SubscriptionManager")
        }.onAppear { viewModel.onEvent(SubscriptionManagerEvent.onAppear) }
    }
}
