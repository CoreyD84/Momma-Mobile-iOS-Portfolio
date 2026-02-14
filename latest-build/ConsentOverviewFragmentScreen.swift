import SwiftUI

struct ConsentOverviewFragmentScreen: View {
    @StateObject private var viewModel = ConsentOverviewFragmentViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ConsentOverviewFragment")
        }.onAppear { viewModel.onEvent(ConsentOverviewFragmentEvent.onAppear) }
    }
}
