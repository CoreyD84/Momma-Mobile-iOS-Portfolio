import SwiftUI

struct EmotionalRadarScreen: View {
    @StateObject private var viewModel = EmotionalRadarViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("EmotionalRadar")
        }.onAppear { viewModel.onEvent(EmotionalRadarEvent.onAppear) }
    }
}
