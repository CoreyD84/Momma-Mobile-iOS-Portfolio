import SwiftUI

struct AppScopeToggleScreen: View {
    @StateObject private var viewModel = AppScopeToggleViewModel()

    var body: some View {
        NavigationView {
            Text("Error: Not logged in")
            Text("")
            Spacer()
            Text("AppScope™ Filter")
            Spacer()
            ProgressView()
            Spacer()
            Text("Loading from Firebase...")
            Text("AppScope Status")
            Text("")
            Spacer()
            Text("Blocked Apps")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("Block App")
            Text("Enter the package name of the app to block")
            Spacer()
            Text("")
            Spacer()
            Text("Package name")
            Text("com.example.app")
            Text("Add")
            Text("Cancel").navigationTitle("AppScopeToggle")
        }.onAppear { viewModel.onEvent(AppScopeToggleEvent.onAppear) }
    }
}
