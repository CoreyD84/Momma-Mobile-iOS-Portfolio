import SwiftUI

struct SubscriptionExpiredActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: SubscriptionExpiredActivity").font(.title2).bold().padding(.bottom)
                Text("✅ License key activated! Welcome to MommaNettie Premium!").font(.subheadline).foregroundColor(.secondary)
                Text("❌ Invalid license key. Please check and try again.").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("SubscriptionExpiredActivity")
    }
}