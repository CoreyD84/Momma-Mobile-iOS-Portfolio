import SwiftUI

struct ServiceStarterScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("ServiceStarter").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("ServiceStarter"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("No user logged in, skipping service start"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: GuardianNotificationServiceScreen()) {
                    HStack { Text("GuardianNotificationService started successfully"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: GuardianNotificationServiceScreen()) {
                    HStack { Text("Error starting GuardianNotificationService"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: GuardianNotificationServiceScreen()) {
                    HStack { Text("GuardianNotificationService stopped"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: GuardianNotificationServiceScreen()) {
                    HStack { Text("Error stopping GuardianNotificationService"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
            }.padding()
        }
        .navigationTitle("ServiceStarter")
    }
}