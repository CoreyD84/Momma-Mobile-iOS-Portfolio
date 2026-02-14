import SwiftUI

struct LocationStatusFragmentScreen: View {
    @StateObject private var viewModel = LocationStatusFragmentViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("LocationStatusFragment")
        }.onAppear { viewModel.onEvent(LocationStatusFragmentEvent.onAppear) }
    }
}
