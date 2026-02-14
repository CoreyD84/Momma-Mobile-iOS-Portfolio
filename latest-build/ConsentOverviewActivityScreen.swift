import SwiftUI

struct ConsentOverviewActivityScreen: View {
    @StateObject private var viewModel = ConsentOverviewActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ConsentOverviewActivity")
        }.onAppear { viewModel.onEvent(ConsentOverviewActivityEvent.onAppear) }
    }
}
