import SwiftUI

struct LocationStatusFragmentScreen: View {
    @StateObject private var viewModel = LocationStatusFragmentViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("LocationStatusFragment")
        }.onAppear { viewModel.onEvent(LocationStatusFragmentEvent.onAppear) }
    }
}
