import SwiftUI

struct MascotMoodScreen: View {
    @StateObject private var viewModel = MascotMoodViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("MascotMood")
        }.onAppear { viewModel.onEvent(MascotMoodEvent.onAppear) }
    }
}
