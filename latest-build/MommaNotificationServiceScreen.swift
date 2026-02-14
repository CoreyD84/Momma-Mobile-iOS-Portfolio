import SwiftUI

struct MommaNotificationServiceScreen: View {
    @StateObject private var viewModel = MommaNotificationServiceViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("MommaNotificationService")
        }.onAppear { viewModel.onEvent(MommaNotificationServiceEvent.onAppear) }
    }
}
