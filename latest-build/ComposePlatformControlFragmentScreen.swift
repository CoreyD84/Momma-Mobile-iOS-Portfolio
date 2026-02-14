import SwiftUI

struct ComposePlatformControlFragmentScreen: View {
    @StateObject private var viewModel = ComposePlatformControlFragmentViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ComposePlatformControlFragment")
        }.onAppear { viewModel.onEvent(ComposePlatformControlFragmentEvent.onAppear) }
    }
}
