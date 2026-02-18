import SwiftUI

struct ServiceStarterScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ServiceStarter").font(.title).bold()
            Button("ServiceStarter") { /* Trigger Event */ }
            Button("No user logged in, skipping service start") { /* Trigger Event */ }
            Button("GuardianNotificationService started successfully") { /* Trigger Event */ }
            Button("Error starting GuardianNotificationService") { /* Trigger Event */ }
            Button("GuardianNotificationService stopped") { /* Trigger Event */ }
            Button("Error stopping GuardianNotificationService") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("ServiceStarter")
    }
}