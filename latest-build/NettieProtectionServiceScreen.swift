import SwiftUI

struct NettieProtectionServiceScreen: View {
    @StateObject private var viewModel = NettieProtectionServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("NettieProtectionService")
        }.onAppear { viewModel.onEvent(NettieProtectionServiceEvent.onAppear) }
    }
}
