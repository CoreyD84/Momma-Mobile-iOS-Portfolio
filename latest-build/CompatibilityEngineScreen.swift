import SwiftUI

struct CompatibilityEngineScreen: View {
    @StateObject private var viewModel = CompatibilityEngineViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("CompatibilityEngine")
        }.onAppear { viewModel.onEvent(CompatibilityEngineEvent.onAppear) }
    }
}
