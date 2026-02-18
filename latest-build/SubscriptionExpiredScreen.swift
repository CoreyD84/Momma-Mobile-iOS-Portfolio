import SwiftUI

struct SubscriptionExpiredScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SubscriptionExpired").font(.title).bold()
            Text("Action")
            Text("Action")
            Text("Action")
            Text("🔒")
            Text("Action")
            Text("Action")
            Text("Free Trial Ended")
            Text("Beta Trial Ended")
            Text("Subscription Expired")
            Text("Action")
            Text("Action")
            Text("Your 7-day free trial has ended. Subscribe now to continue protecting your family.")
            Text("Your 30-day beta trial has ended. Thank you for testing MommaNettie! Subscribe now to continue using all features.")
            Text("Your subscription has expired. Renew now to continue protecting your family.")
            Text("Action")
            Text("$9.99/month")
            Text("Action")
            Text("Cancel anytime")
            Text("🛡️ SafeScope Web Filtering")
            Text("📱 App Control & Blocking")
            Text("📍 Real-time GPS Tracking")
            Text("💬 Message Scanner")
            Text("📲 SMS Monitoring")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("https://d2thecor.gumroad.com/l/MommaMobile")
            Text("Action")
            Text("Subscribe Now")
            Text("Action")
            Text("🎁 Beta testers get 60% off lifetime with a testimonial!")
            Button("Already Purchased?") { /* Trigger Event */ }
            Text("Action")
            Text("Already purchased? Enter license key")
            Text("Action")
            Text("Enter License Key")
            Text("Action")
            Text("Action")
            Text("Enter the license key you received from Gumroad after purchasing.")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("License Key")
            Text("XXXX-XXXX-XXXX-XXXX")
            Button("Action") { /* Trigger Event */ }
            Text("Activate")
            Text("Cancel")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("⏰ Trial Ending Soon")
            Text("Action")
            Text("Action")
            Text("Subscribe")
            Spacer()
        }.padding()
        .navigationTitle("SubscriptionExpired")
    }
}