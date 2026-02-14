import SwiftUI

struct SubscriptionExpiredScreen: View {
    @StateObject private var viewModel = SubscriptionExpiredViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("SubscriptionExpired Module Verified")
                    .font(.headline)
            }
            .navigationTitle("SubscriptionExpired")
        }
    }
}
