import SwiftUI

struct AppScopeToggleScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Error: Not logged in")
            Text("Action")
            Text("AppScope™ Filter")
            ProgressView()
            Text("Loading from Firebase...")
            Text("AppScope Status")
            Text("Action")
            Toggle("Action", isOn: .constant(true))
            Text("Blocked Apps")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Block App")
            Text("Enter the package name of the app to block")
            Text("Action")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Package name")
            Text("com.example.app")
            Text("Add")
            Text("Cancel")
            Spacer()
        }.padding()
        .navigationTitle("AppScopeToggle")
    }
}