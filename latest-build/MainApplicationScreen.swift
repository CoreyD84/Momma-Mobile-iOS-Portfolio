import SwiftUI

struct MainApplicationScreen: View {
    @StateObject private var viewModel = MainApplicationViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("MainApplication")
        }.onAppear { viewModel.onEvent(MainApplicationEvent.onAppear) }
    }
}
