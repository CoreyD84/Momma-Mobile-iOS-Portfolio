import SwiftUI

struct ComposePlatformControlFragmentScreen: View {
    @StateObject private var viewModel = ComposePlatformControlFragmentViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("ComposePlatformControlFragment")
        }.onAppear { viewModel.onEvent(ComposePlatformControlFragmentEvent.onAppear) }
    }
}
