import SwiftUI

struct EmotionalPatternLoaderScreen: View {
    @StateObject private var viewModel = EmotionalPatternLoaderViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("EmotionalPatternLoader")
        }.onAppear { viewModel.onEvent(EmotionalPatternLoaderEvent.onAppear) }
    }
}
