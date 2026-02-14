import SwiftUI

struct MascotMoodActivityScreen: View {
    @StateObject private var viewModel = MascotMoodActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("MascotMoodActivity")
        }.onAppear { viewModel.onEvent(MascotMoodActivityEvent.onAppear) }
    }
}
