import SwiftUI

struct EmotionalPatternLoaderScreen: View {
    @StateObject private var viewModel = EmotionalPatternLoaderViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("EmotionalPatternLoader")
        }.onAppear { viewModel.onEvent(EmotionalPatternLoaderEvent.onAppear) }
    }
}
