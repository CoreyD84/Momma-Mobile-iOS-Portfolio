import SwiftUI

struct LocationSyncScreen: View {
    @StateObject private var viewModel = LocationSyncViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("LocationSync")
        }.onAppear { viewModel.onEvent(LocationSyncEvent.onAppear) }
    }
}
