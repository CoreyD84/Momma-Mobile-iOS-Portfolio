import SwiftUI

struct MainActivityScreen: View {
    @StateObject private var viewModel = MainActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("MainActivity")
        }.onAppear { viewModel.onEvent(MainActivityEvent.onAppear) }
    }
}
