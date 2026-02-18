import SwiftUI

struct SubscriptionExpiredActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SubscriptionExpiredActivity").font(.title).bold()
            Text("✅ License key activated! Welcome to MommaNettie Premium!")
            Text("❌ Invalid license key. Please check and try again.")
            Spacer()
        }.padding()
        .navigationTitle("SubscriptionExpiredActivity")
    }
}