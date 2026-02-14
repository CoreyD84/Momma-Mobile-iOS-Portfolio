import SwiftUI

struct MommaTakeoverScreen: View {
    @StateObject private var viewModel = MommaTakeoverViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("MommaTakeover")
        }.onAppear { viewModel.onEvent(MommaTakeoverEvent.onAppear) }
    }
}
