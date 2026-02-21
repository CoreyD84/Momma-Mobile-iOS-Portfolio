import SwiftUI

struct ServiceStarterScreen: View {
    @StateObject private var viewModel = ServiceStarterViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("ServiceStarter")
                Text("GuardianNotificationService started successfully")
                Text("Error starting GuardianNotificationService")
                Text("GuardianNotificationService stopped")
                Text("Error stopping GuardianNotificationService")
            }
            }
            .navigationTitle("Service Starter")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ServiceStarterEvent.onAppear) }
    }
}
