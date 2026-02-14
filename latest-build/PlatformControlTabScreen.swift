import SwiftUI

struct PlatformControlTabScreen: View {
    @StateObject private var viewModel = PlatformControlTabViewModel()

    var body: some View {
        NavigationStack {
            Text("Emergency Contacts")
            Spacer()
            Text("Local Police Dept")
            Text("(555) 555-1212")
            Spacer()
            Text("Local School")
            Text("(555) 555-3434")
            Spacer()
            Text("Sheriff")
            Text("(555) 555-9876")
            Text("Platform Controls")
            Text("")
            Text("")
            Text("Child Profile")
            Text("🎉 Happy Birthday, $nickname! 🎂")
            Text("Child's Name")
            Text("Date of Birth (MM/DD/YYYY)")
            Text("e.g., 01/23/2010")
            Text("Consent & Emotional Monitoring")
            Spacer()
            Text("By granting consent, you allow Nettie to:")
            Spacer()
            Text("• Monitor emotional signals across supported platforms (SMS, Discord, Roblox, etc.)")
            Text("• Detect harmful patterns and escalate when needed")
            Text("• Share emotional insights with you through the guardian dashboard")
            Text("• Respect boundaries and only intervene when safety is at risk")
            Text("• Log emotional spikes and matched phrases for review")
            Text("• Use mascot mood overlays to gently reflect your child’s emotional state")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Spacer()
            Text("Grant Consent")
            Button(action: { }) {
                Text(" ")
            }
            Spacer()
            Text("Revoke Consent").navigationTitle("PlatformControlTab")
        }.onAppear { viewModel.onEvent(PlatformControlTabEvent.onAppear) }
    }
}
