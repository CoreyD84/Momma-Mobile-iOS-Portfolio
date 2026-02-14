import SwiftUI

struct ConsentOverviewActivityScreen: View {
    @StateObject private var viewModel = ConsentOverviewActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("ConsentOverviewActivity")
        }.onAppear { viewModel.onEvent(ConsentOverviewActivityEvent.onAppear) }
    }
}
