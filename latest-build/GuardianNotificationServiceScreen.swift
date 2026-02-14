import SwiftUI

struct GuardianNotificationServiceScreen: View {
    @StateObject private var viewModel = GuardianNotificationServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("GuardianNotificationService")
        }.onAppear { viewModel.onEvent(GuardianNotificationServiceEvent.onAppear) }
    }
}
