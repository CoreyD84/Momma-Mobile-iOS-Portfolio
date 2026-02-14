import SwiftUI

struct ConsentOverviewTabScreen: View {
    @StateObject private var viewModel = ConsentOverviewTabViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ConsentOverviewTab")
        }.onAppear { viewModel.onEvent(ConsentOverviewTabEvent.onAppear) }
    }
}
