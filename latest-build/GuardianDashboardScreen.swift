import SwiftUI

struct GuardianDashboardScreen: View {
    @StateObject private var viewModel = GuardianDashboardViewModel()

    var body: some View {
        NavigationStack {
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }.navigationTitle("GuardianDashboard")
        }.onAppear { viewModel.onEvent(GuardianDashboardEvent.onAppear) }
    }
}
