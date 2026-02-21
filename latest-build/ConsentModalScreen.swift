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
                    Text("Discord")
                    Text("Roblox")
                    Text("Facebook")
                    Text("\\N\\NThis Applies To All Interactions On This Platform, Including Private Messages.")
                    Text("I Consent")
                    Button(action: { }) {
                        Text("Cancel")
                    }
                    VStack {
                        Text("Are You Sure You Want To Revoke Consent? Nettie Will No Longer Monitor This Platform.")
                        Text("Revoke")
                        Button(action: { }) {
                            Text("Cancel")
                        }
                    }
                    Text("Guardian Id")
                    Text("Household Id")
                    Text("Initial")
                    Text("Timestamp")
                    Text("ConsentGiven")
                    Text("IpAddress")
                    Text("Version")
                    Text("UserAgent")
                    Text("ConsentType")
                    Text("Platform")
                    Text("ConsentGiven")
                    Text("LastUpdated")
                    Text("Version")
                    Text("Platform")
                    Text("Local")
                    Text("Mobile-Device")
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
