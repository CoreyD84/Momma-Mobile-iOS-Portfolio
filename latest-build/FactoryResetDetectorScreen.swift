import SwiftUI

struct FactoryResetDetectorScreen: View {
    @StateObject private var viewModel = FactoryResetDetectorViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("FactoryResetDetector")
        }.onAppear { viewModel.onEvent(FactoryResetDetectorEvent.onAppear) }
    }
}
