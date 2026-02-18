import SwiftUI

struct AppScopeToggleScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: AppScopeToggle").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Text("Error: Not logged in")
            Text("Waiting for Child ID...")
            Text("Error: Guardian ID is null.")
            Text("Attaching Firebase listener...")
            Button("AppScopeToggle") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("AppScope™ Filter")
            ProgressView()
            Text("Loading from Firebase...")
            Toggle("Action", isOn: .constant(true))
            Text("AppScope Status")
            Button("Action") { /* Trigger Event */ }
            Toggle("Action", isOn: .constant(true))
            Button("Blocked Apps") { /* Trigger Event */ }
            Button("Add app") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("No blocked apps yet. Tap + to add apps to block.")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Remove") { /* Trigger Event */ }
            Button("Block App") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Enter the package name of the app to block")
            Button("Action") { /* Trigger Event */ }
            Button("Examples: com.squareup.cash (Cash App), com.snapchat.android (Snapchat), com.zhiliaoapp.musically (TikTok)") { /* Trigger Event */ }
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Package name")
            Text("com.example.app")
            Button("Add") { /* Trigger Event */ }
            Button("Cancel") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("AppScopeToggle")
    }
}