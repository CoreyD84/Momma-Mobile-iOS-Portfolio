import SwiftUI

struct SafeScopeToggleScreen: View {
    @StateObject private var viewModel = SafeScopeToggleViewModel()

    var body: some View {
        NavigationView {
            Text("Error: Not logged in")
            Text("")
            Spacer()
            Text("SafeScope™ Filter")
            Spacer()
            ProgressView()
            Spacer()
            Text("Loading from Firebase...")
            Text("SafeScope Status")
            Text("")
            Spacer()
            Text("Blocked Websites")
            Spacer()
            Text("")
            Text("")
            Text("Block Website")
            Text("Enter the domain to block (e.g., facebook.com)")
            Spacer()
            Text("Domain")
            Text("example.com")
            Text("Add")
            Text("Cancel").navigationTitle("SafeScopeToggle")
        }.onAppear { viewModel.onEvent(SafeScopeToggleEvent.onAppear) }
    }
}
