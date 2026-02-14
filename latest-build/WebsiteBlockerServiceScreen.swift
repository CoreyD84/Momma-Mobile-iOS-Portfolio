import SwiftUI

struct WebsiteBlockerServiceScreen: View {
    @StateObject private var viewModel = WebsiteBlockerServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("WebsiteBlockerService")
        }.onAppear { viewModel.onEvent(WebsiteBlockerServiceEvent.onAppear) }
    }
}
