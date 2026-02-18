import SwiftUI

struct SubscriptionExpiredActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("SubscriptionExpiredActivity").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("SubscriptionExpiredActivity")
    }
}