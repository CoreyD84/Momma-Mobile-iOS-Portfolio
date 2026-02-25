import SwiftUI

struct ServiceStarterScreen: View {
    @StateObject private var viewModel = ServiceStarterViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("startGuardianServiceIfNeeded")

            }
            .navigationTitle("ServiceStarter")
        }
    }
}