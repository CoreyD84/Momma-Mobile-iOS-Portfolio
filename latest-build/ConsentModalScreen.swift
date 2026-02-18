import SwiftUI

struct ConsentModalScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ConsentModal").font(.title).bold()
            Button("ConsentModal") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("discord") { /* Trigger Event */ }
            Button("roblox") { /* Trigger Event */ }
            Button("facebook") { /* Trigger Event */ }
            Text("\\n\\nThis applies to all interactions on this platform, including private messages.")
            Button("I Consent") { /* Trigger Event */ }
            Button("Cancel") { /* Trigger Event */ }
            Button("Are you sure you want to revoke consent? Nettie will no longer monitor this platform.") { /* Trigger Event */ }
            Button("Revoke") { /* Trigger Event */ }
            Button("Cancel") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("household_id") { /* Trigger Event */ }
            Text("⚠️ Missing guardian ID. Consent not logged.")
            Text("Consent could not be logged. Missing guardian info.")
            Button("initial") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("consentGiven") { /* Trigger Event */ }
            Button("ipAddress") { /* Trigger Event */ }
            Button("version") { /* Trigger Event */ }
            Button("userAgent") { /* Trigger Event */ }
            Button("consentType") { /* Trigger Event */ }
            Button("platform") { /* Trigger Event */ }
            Button("consentGiven") { /* Trigger Event */ }
            Button("lastUpdated") { /* Trigger Event */ }
            Button("version") { /* Trigger Event */ }
            Button("platform") { /* Trigger Event */ }
            Button("local") { /* Trigger Event */ }
            Button("mobile-device") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("ConsentModal")
    }
}