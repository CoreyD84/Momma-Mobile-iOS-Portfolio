import SwiftUI

struct ConsentModalScreen: View {
    @StateObject private var viewModel = ConsentModalViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("ConsentModal")
                    Text("discord")
                    Text("roblox")
                    Text("facebook")
                    Text("\\n\\nThis applies to all interactions on this platform, including private messages.")
                    Text("I Consent")
                    Button(action: { }) {
                        Text("Cancel")
                    }
                    VStack {
                        Text("Are you sure you want to revoke consent? Nettie will no longer monitor this platform.")
                        Text("Revoke")
                        Button(action: { }) {
                            Text("Cancel")
                        }
                    }
                    Text("guardian_id")
                    Text("household_id")
                    Text("initial")
                    Text("timestamp")
                    Text("consentGiven")
                    Text("ipAddress")
                    Text("version")
                    Text("userAgent")
                    Text("consentType")
                    Text("platform")
                    Text("consentGiven")
                    Text("lastUpdated")
                    Text("version")
                    Text("platform")
                    Text("local")
                    Text("mobile-device")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Consent Modal")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ConsentModalEvent.onAppear) }
    }
}
