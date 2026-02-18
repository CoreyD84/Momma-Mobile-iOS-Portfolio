import SwiftUI

struct SubscriptionExpiredScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SubscriptionExpired").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("🔒") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Free Trial Ended")
            Text("Beta Trial Ended")
            Text("Subscription Expired")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Your 7-day free trial has ended. Subscribe now to continue protecting your family.")
            Text("Your 30-day beta trial has ended. Thank you for testing MommaNettie! Subscribe now to continue using all features.")
            Text("Your subscription has expired. Renew now to continue protecting your family.")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Cancel anytime") { /* Trigger Event */ }
            Text("🛡️ SafeScope Web Filtering")
            Text("📱 App Control & Blocking")
            Text("📍 Real-time GPS Tracking")
            Text("💬 Message Scanner")
            Text("📲 SMS Monitoring")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Subscribe Now") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("🎁 Beta testers get 60% off lifetime with a testimonial!")
            Button("Already Purchased?") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Already purchased? Enter license key")
            Button("Action") { /* Trigger Event */ }
            Text("Enter License Key")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Enter the license key you received from Gumroad after purchasing.")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("License Key")
            Text("XXXX-XXXX-XXXX-XXXX")
            Button("Action") { /* Trigger Event */ }
            Button("Activate") { /* Trigger Event */ }
            Button("Cancel") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("⏰ Trial Ending Soon")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Subscribe") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("SubscriptionExpired")
    }
}