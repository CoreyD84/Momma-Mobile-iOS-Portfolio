import SwiftUI

struct SubscriptionManagerScreen: View {
    @StateObject private var viewModel = SubscriptionManagerViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("SubscriptionStatus")

            }
            .navigationTitle("SubscriptionManager")
        }
    }
}