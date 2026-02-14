import SwiftUI

struct MascotMoodFragmentScreen: View {
    @StateObject private var viewModel = MascotMoodFragmentViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("MascotMoodFragment")
        }.onAppear { viewModel.onEvent(MascotMoodFragmentEvent.onAppear) }
    }
}
