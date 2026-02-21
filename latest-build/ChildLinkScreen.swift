import SwiftUI

struct ChildLinkScreen: View {
    @StateObject private var viewModel = ChildLinkViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("ChildLinkActivity")
            VStack {
                Text("token")
                Text("Processing QR code link...")
                VStack {
                    Text("Invalid link - no token found")
                    VStack {
                        Text("token=")
                        Text("Invalid QR code format")
                    }
                }
            }
            Text("token=")
            Text("ChildLinkActivity")
            VStack {
                Text("ChildLinkActivity")
                Text("Invalid or expired QR code")
                Text("guardianId")
                Text("expiresAt")
                VStack {
                    Text("used")
                    Text("Invalid QR code data")
                    Text("This QR code has already been used")
                    Text("QR code has expired. Please generate a new one.")
                }
                Text("used")
                VStack {
                    Text("Child Device")
                    Text("yyyy-MM-dd HH:mm:ss")
                }
                Text("nickname")
                Text("last_seen")
                Text("mood")
                VStack {
                    Text("linked_at")
                    Text("household_id")
                    Text("device_nickname")
                    Text("ChildLinkActivity")
                    Text("ChildLinkActivity")
                    Text("Successfully linked to guardian! 🎯")
                    Text("ChildLinkActivity")
                    Text("ChildLinkActivity")
                }
                Text("ChildLinkActivity")
            }
            VStack {
                Text("Child Device")
                Text("yyyy-MM-dd HH:mm:ss")
            }
            Text("calm")
            Text("nickname")
            Text("last_seen")
            VStack {
                Text("mood")
                Text("household_id")
                Text("device_nickname")
                Text("ChildLinkActivity")
                Text("ChildLinkActivity")
            }
            Text("🔒 Enable Device Protection?")
            VStack {
                Text("To prevent unauthorized app removal, Momma Mobile needs Device Administrator permission. This ensures the app stays protected and can't be uninstalled without guardian authorization.")
                Text("Enable Protection")
                Text("Skip")
                Text("⚠️ Warning: App can be uninstalled without protection")
            }
            Text("📊 Enable Uninstall Detection?")
            VStack {
                Text("Momma Mobile can detect when someone tries to uninstall the app and alert your guardian immediately. This requires Usage Access permission.")
                Text("Enable Detection")
                Text("Skip")
                Text("⚠️ Uninstall attempts won't be detected")
                Text("Please enable Usage Access for Momma Mobile")
                Text("ChildLinkActivity")
                Text("✅ Device protection already enabled")
                Text("Momma Mobile needs Device Admin permission to prevent unauthorized app removal. ")
                VStack {
                    Text("This ensures your guardian can keep you safe even if someone tries to uninstall the app.")
                    Text("✅ Device protection enabled!")
                    Text("ChildLinkActivity")
                    Text("⚠️ Device protection not enabled - app may be vulnerable to removal")
                    Text("ChildLinkActivity")
                }
            }
            Text("Enable Stealth Mode?")
            VStack {
                Text("Momma Mobile can quietly protect you in the background. Would you like to hide the app icon from your home screen?")
                VStack {
                    Text("Yes, hide it")
                    Text("Stealth Mode enabled. App icon hidden.")
                }
                Text("No, keep visible")
            }
            Text("Enable Emotional Radar?")
            VStack {
                Text("To help protect you from harmful messages, Nettie needs permission to become your default SMS app. This allows her to scan incoming texts for emotional safety risks. No messages are stored or shared — only flagged patterns are reported to your guardian.")
                Text("Enable Emotional Radar")
                Text("Not now")
                VStack {
                    Text("Emotional radar not enabled. You can turn it on later in settings.")
                    Text("SMS role not available on this device.")
                }
            }
            }
            .navigationTitle("Child Link")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ChildLinkEvent.onAppear) }
    }
}
