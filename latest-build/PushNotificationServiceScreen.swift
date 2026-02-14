import SwiftUI

struct PushNotificationServiceScreen: View {
    @StateObject private var viewModel = PushNotificationServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("PushNotificationService")
        }.onAppear { viewModel.onEvent(PushNotificationServiceEvent.onAppear) }
    }
}
