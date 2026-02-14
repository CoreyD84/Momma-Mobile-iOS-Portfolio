import SwiftUI

struct SoulLinkMessagingServiceScreen: View {
    @StateObject private var viewModel = SoulLinkMessagingServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SoulLinkMessagingService")
        }.onAppear { viewModel.onEvent(SoulLinkMessagingServiceEvent.onAppear) }
    }
}
