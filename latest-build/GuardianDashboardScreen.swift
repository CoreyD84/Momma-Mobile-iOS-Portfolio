import SwiftUI

struct GuardianDashboardScreen: View {
    @StateObject private var viewModel = GuardianDashboardViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Button(action: {  }) {
                    Text("Button")
                }

            }
            .navigationTitle("GuardianDashboard")
        }
    }
}