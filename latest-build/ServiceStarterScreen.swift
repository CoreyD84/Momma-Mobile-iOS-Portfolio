import SwiftUI

struct ServiceStarterScreen: View {
    @StateObject private var viewModel = ServiceStarterViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("ServiceStarter")
                    Text("GuardianNotificationService Started Successfully")
                    Text("Error Starting GuardianNotificationService")
                    Text("GuardianNotificationService Stopped")
                    Text("Error Stopping GuardianNotificationService")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Service Starter")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ServiceStarterEvent.onAppear) }
    }
}
