import SwiftUI

struct SafeScopeToggleScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SafeScopeToggle").font(.title).bold()
            Text("Error: Not logged in")
            Text("Action")
            Text("SafeScope™ Filter")
            ProgressView()
            Text("Loading from Firebase...")
            Text("SafeScope Status")
            Text("Action")
            Toggle("Enabled", isOn: .constant(true))
            Text("Blocked Websites")
            Text("Action")
            Text("Action")
            Text("Block Website")
            Text("Enter the domain to block (e.g., facebook.com)")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Domain")
            Text("example.com")
            Text("Add")
            Text("Cancel")
            Spacer()
        }.padding()
        .navigationTitle("SafeScopeToggle")
    }
}