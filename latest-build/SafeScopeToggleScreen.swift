import SwiftUI

struct SafeScopeToggleScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SafeScopeToggle").font(.title).bold()
            Text("Action")
            Text("Error: Not logged in")
            Text("Waiting for Child ID...")
            Text("Child ID received: $childId. Creating Firebase listener...")
            Text("guardianLinks/$guardianId/safeScope/$childId/enabled")
            Text("Error: Guardian ID is null.")
            Text("Attaching Firebase listener...")
            Text("Success! Firebase value received: $isEnabled")
            Text("Firebase Listener Error: ${error.message}")
            Text("SafeScopeToggle")
            Text("suicideforum.com")
            Text("pornhub.com")
            Text("fapello.com")
            Text("leakgirls.com")
            Text("omegle.com")
            Text("SafeScopeToggle")
            Text("Action")
            Text("SafeScope™ Filter")
            ProgressView()
            Text("Loading from Firebase...")
            Toggle("Action", isOn: .constant(true))
            Text("SafeScope Status")
            Text("Action")
            Toggle("Action", isOn: .constant(true))
            Text("Blocked Websites")
            Text("Action")
            Text("Action")
            Text("Remove")
            Text("Block Website")
            Text("Action")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("example.com")
            Text(".")
            Text("Add")
            Text("Cancel")
            Spacer()
        }.padding()
        .navigationTitle("SafeScopeToggle")
    }
}