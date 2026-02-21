import SwiftUI

struct ChildLinkScreen: View {
    @StateObject private var viewModel = ChildLinkViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("ChildLinkActivity")
                VStack {
                    Text("Token")
                    Text("Processing QR Code Link...")
                    VStack {
                        Text("Invalid Link - No Token Found")
                        VStack {
                            Text("Token=")
                            Text("Invalid QR Code Format")
                        }
                    }
                }
                Text("Token=")
                Text("ChildLinkActivity")
                VStack {
                    Text("ChildLinkActivity")
                    Text("Invalid Or Expired QR Code")
                    Text("GuardianId")
                    Text("ExpiresAt")
                    VStack {
                        Text("Used")
                        Text("Invalid QR Code Data")
                        Text("This QR Code Has Already Been Used")
                        Text("QR Code Has Expired. Please Generate A New One.")
                    }
                    Text("Used")
                    VStack {
                        Text("Child Device")
                        Text("Yyyy-MM-Dd HH:Mm:Ss")
                    }
                    Text("Nickname")
                    Text("Last Seen")
                    Text("Mood")
                    VStack {
                        Text("Linked At")
                        Text("Household Id")
                        Text("Device Nickname")
                        Text("ChildLinkActivity")
                        Text("ChildLinkActivity")
                        Text("Successfully Linked To Guardian! 🎯")
                        Text("ChildLinkActivity")
                        Text("ChildLinkActivity")
                    }
                    Text("ChildLinkActivity")
                }
                VStack {
                    Text("Child Device")
                    Text("Yyyy-MM-Dd HH:Mm:Ss")
                }
                Text("Calm")
                Text("Nickname")
                Text("Last Seen")
                VStack {
                    Text("Mood")
                    Text("Household Id")
                    Text("Device Nickname")
                    Text("ChildLinkActivity")
                    Text("ChildLinkActivity")
                }
                Text("🔒 Enable Device Protection?")
                VStack {
                    Text("To Prevent Unauthorized App Removal, Momma Mobile Needs Device Administrator Permission. This Ensures The App Stays Protected And Can'T Be Uninstalled Without Guardian Authorization.")
                    Text("Enable Protection")
                    Text("Skip")
                    Text("⚠️ Warning: App Can Be Uninstalled Without Protection")
                }
                Text("📊 Enable Uninstall Detection?")
                VStack {
                    Text("Momma Mobile Can Detect When Someone Tries To Uninstall The App And Alert Your Guardian Immediately. This Requires Usage Access Permission.")
                    Text("Enable Detection")
                    Text("Skip")
                    Text("⚠️ Uninstall Attempts Won'T Be Detected")
                    Text("Please Enable Usage Access For Momma Mobile")
                    Text("ChildLinkActivity")
                    Text("✅ Device Protection Already Enabled")
                    Text("Momma Mobile Needs Device Admin Permission To Prevent Unauthorized App Removal.")
                    VStack {
                        Text("This Ensures Your Guardian Can Keep You Safe Even If Someone Tries To Uninstall The App.")
                        Text("✅ Device Protection Enabled!")
                        Text("ChildLinkActivity")
                        Text("⚠️ Device Protection Not Enabled - App May Be Vulnerable To Removal")
                        Text("ChildLinkActivity")
                    }
                }
                Text("Enable Stealth Mode?")
                VStack {
                    Text("Momma Mobile Can Quietly Protect You In The Background. Would You Like To Hide The App Icon From Your Home Screen?")
                    VStack {
                        Text("Yes, Hide It")
                        Text("Stealth Mode Enabled. App Icon Hidden.")
                    }
                    Text("No, Keep Visible")
                }
                Text("Enable Emotional Radar?")
                VStack {
                    Text("To Help Protect You From Harmful Messages, Nettie Needs Permission To Become Your Default SMS App. This Allows Her To Scan Incoming Texts For Emotional Safety Risks. No Messages Are Stored Or Shared — Only Flagged Patterns Are Reported To Your Guardian.")
                    Text("Enable Emotional Radar")
                    Text("Not Now")
                    VStack {
                        Text("Emotional Radar Not Enabled. You Can Turn It On Later In Settings.")
                        Text("SMS Role Not Available On This Device.")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Child Link")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ChildLinkEvent.onAppear) }
    }
}
