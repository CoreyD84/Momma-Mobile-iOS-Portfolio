import SwiftUI

struct GuardianDashboardScreen: View {
    @StateObject private var viewModel = GuardianDashboardViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
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
                .padding()
            }
            }
            .navigationTitle("Guardian Dashboard")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GuardianDashboardEvent.onAppear) }
    }
}
