import SwiftUI

struct PlatformEnforcementServiceScreen: View {
    @StateObject private var viewModel = PlatformEnforcementServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("PlatformEnforcementService")
        }.onAppear { viewModel.onEvent(PlatformEnforcementServiceEvent.onAppear) }
    }
}
