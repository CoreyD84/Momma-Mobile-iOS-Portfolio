import SwiftUI

struct PlatformControlTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: PlatformControlTab").font(.title).bold()
            Text("Emergency Contacts")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Local Police Dept")
            Text("(555) 555-1212")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Local School")
            Text("(555) 555-3434")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Sheriff")
            Text("(555) 555-9876")
            Text("Platform Controls")
            Text("Action")
            Toggle("Action", isOn: .constant(true))
            Toggle("Action", isOn: .constant(true))
            Text("Action")
            Text("Child Profile")
            Text("🎉 Happy Birthday, $nickname! 🎂")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Child's Name")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Date of Birth (MM/DD/YYYY)")
            Text("e.g., 01/23/2010")
            Text("Consent & Emotional Monitoring")
            Text("By granting consent, you allow Nettie to:")
            Text("• Monitor emotional signals across supported platforms (SMS, Discord, Roblox, etc.)")
            Text("• Detect harmful patterns and escalate when needed")
            Text("• Share emotional insights with you through the guardian dashboard")
            Text("• Respect boundaries and only intervene when safety is at risk")
            Text("• Log emotional spikes and matched phrases for review")
            Text("• Use mascot mood overlays to gently reflect your child’s emotional state")
            Text("Action")
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Text("Grant Consent")
            Button("Action") { /* Trigger Event */ }
            Text("Revoke Consent")
            Spacer()
        }.padding()
        .navigationTitle("PlatformControlTab")
    }
}