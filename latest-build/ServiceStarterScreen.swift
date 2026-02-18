import SwiftUI

struct ServiceStarterScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ServiceStarter").font(.title).bold()
            Text("ServiceStarter")
            Text("Starting GuardianNotificationService for user: ${currentUser.uid}")
            Text("No user logged in, skipping service start")
            Text("GuardianNotificationService started successfully")
            Text("Error starting GuardianNotificationService")
            Text("GuardianNotificationService stopped")
            Text("Error stopping GuardianNotificationService")
            Spacer()
        }.padding()
        .navigationTitle("ServiceStarter")
    }
}