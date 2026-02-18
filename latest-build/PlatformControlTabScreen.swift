import SwiftUI

struct PlatformControlTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: PlatformControlTab").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Discord") { /* Trigger Event */ }
            Text("📄 Share stories of online safety wins...")
            Text("PlatformControlTab")
            Button("nickname") { /* Trigger Event */ }
            Button("dob") { /* Trigger Event */ }
            Text("PlatformControlTab")
            Text("PlatformControlTab")
            Button("police") { /* Trigger Event */ }
            Button("school") { /* Trigger Event */ }
            Button("sheriff") { /* Trigger Event */ }
            Text("Emergency Contacts")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Local Police Dept")
            Button("(555) 555-1212") { /* Trigger Event */ }
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Local School")
            Button("(555) 555-3434") { /* Trigger Event */ }
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Sheriff")
            Button("(555) 555-9876") { /* Trigger Event */ }
            Text("Platform Controls")
            Button("Action") { /* Trigger Event */ }
            Toggle("Action", isOn: .constant(true))
            Toggle("Action", isOn: .constant(true))
            Button("Action") { /* Trigger Event */ }
            Text("Toggles above control both access and Nettie’s emotional radar per platform.")
            Button("Child Profile") { /* Trigger Event */ }
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Button("nickname") { /* Trigger Event */ }
            Text("Child's Name")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Button("dob") { /* Trigger Event */ }
            Button("granted") { /* Trigger Event */ }
            Button("ConsentSection") { /* Trigger Event */ }
            Text("Consent & Emotional Monitoring")
            Text("By granting consent, you allow Nettie to:")
            Text("• Monitor emotional signals across supported platforms (SMS, Discord, Roblox, etc.)")
            Text("• Detect harmful patterns and escalate when needed")
            Text("• Share emotional insights with you through the guardian dashboard")
            Text("• Respect boundaries and only intervene when safety is at risk")
            Text("• Log emotional spikes and matched phrases for review")
            Text("• Use mascot mood overlays to gently reflect your child’s emotional state")
            Button("Action") { /* Trigger Event */ }
            Button("This consent can be revoked at any time. Nettie will never override your authority — she’s here to support, not replace.") { /* Trigger Event */ }
            Text("Consent currently granted")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("granted") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Text("Failed to grant consent")
            Text("Missing guardian info — please sign in again")
            Button("Grant Consent") { /* Trigger Event */ }
            Button("Grant Consent") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("granted") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("Failed to revoke consent") { /* Trigger Event */ }
            Text("Missing guardian info — please sign in again")
            Button("Revoke Consent") { /* Trigger Event */ }
            Button("Revoke Consent") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("PlatformControlTab")
    }
}