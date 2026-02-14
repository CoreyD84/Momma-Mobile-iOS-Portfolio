import SwiftUI

struct CompatibilityVectorScreen: View {
    @StateObject private var viewModel = CompatibilityVectorViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("CompatibilityVector")
        }.onAppear { viewModel.onEvent(CompatibilityVectorEvent.onAppear) }
    }
}
