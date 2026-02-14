import SwiftUI

struct LocationServiceScreen: View {
    @StateObject private var viewModel = LocationServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("LocationService")
        }.onAppear { viewModel.onEvent(LocationServiceEvent.onAppear) }
    }
}
