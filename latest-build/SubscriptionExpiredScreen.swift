import SwiftUI

struct SubscriptionExpiredScreen: View {
    @StateObject private var viewModel = SubscriptionExpiredViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                    Text("")
                    Text("")
                    Text("")
                    VStack {
                    }
                    Button(action: {  }) {
                        Text("Button")
                    }
                    Button(action: {  }) {
                        Text("Button")
                    }
                }
                Text("")
                VStack {
                    Text("")
                    Text("License Key")
                    Text("XXXX-XXXX-XXXX-XXXX")
                }
                Button(action: {  }) {
                    Text("Button")
                }
                VStack {
                    Text("")
                    VStack {
                        VStack {
                        }
                        Text("")
                        Text("")
                        Text("")
                    }
                }

            }
            .navigationTitle("SubscriptionExpired")
        }
    }
}