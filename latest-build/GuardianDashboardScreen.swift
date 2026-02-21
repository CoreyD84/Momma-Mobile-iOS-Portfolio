import SwiftUI

struct GuardianDashboardScreen: View {
    @StateObject private var viewModel = GuardianDashboardViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Button(action: { }) {
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
                Button(action: { }) {
                    Text("Button")
                }
            }
            }
            .navigationTitle("Guardian Dashboard")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GuardianDashboardEvent.onAppear) }
    }
}
