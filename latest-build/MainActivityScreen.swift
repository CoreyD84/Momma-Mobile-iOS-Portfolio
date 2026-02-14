import SwiftUI

struct MainActivityScreen: View {
    @StateObject private var viewModel = MainActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("MainActivity")
        }.onAppear { viewModel.onEvent(MainActivityEvent.onAppear) }
    }
}
