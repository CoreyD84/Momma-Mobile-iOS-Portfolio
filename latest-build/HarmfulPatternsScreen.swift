import SwiftUI

struct HarmfulPatternsScreen: View {
    @StateObject private var viewModel = HarmfulPatternsViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("HarmfulPatterns")
        }.onAppear { viewModel.onEvent(HarmfulPatternsEvent.onAppear) }
    }
}
