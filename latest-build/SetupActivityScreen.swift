import SwiftUI

struct SetupActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SetupActivity").font(.title).bold()
            Text("Action")
            Text("linking_token")
            Text("SetupActivity")
            Text("SetupActivity")
            Text("package:$packageName")
            Text("Momma Mobile needs Device Admin to prevent uninstallation.")
            Text("${packageName}/${NettieProtectionService::class.java.canonicalName}")
            Text("enabled_notification_listeners")
            Text("UNCHECKED_CAST")
            Text("Linking token is missing!")
            Spacer()
        }.padding()
        .navigationTitle("SetupActivity")
    }
}