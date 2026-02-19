import SwiftUI

struct LocationServiceScreen: View {
    @StateObject private var viewModel = LocationServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("Location permission not granted")
            Text("Unable to get current location")
            Text("Unknown")
            Text("Unknown")
            Text("Unknown")
            Text("DEPRECATION")
            Text("Less than 1 mile away")
            Text("1 mile away")
            }
            .navigationTitle("Location Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(LocationServiceEvent.onAppear) }
    }
}
