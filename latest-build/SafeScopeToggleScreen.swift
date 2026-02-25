import SwiftUI

struct SafeScopeToggleScreen: View {
    @StateObject private var viewModel = SafeScopeToggleViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                }
                Text("Error: Not logged in")
                VStack {
                }
                Text("")
                Text("SafeScope™ Filter")
                Text("Block Website")

            }
            .navigationTitle("SafeScopeToggle")
        }
    }
}