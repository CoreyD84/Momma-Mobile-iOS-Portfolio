import SwiftUI

struct FactoryResetDetectorScreen: View {
    @StateObject private var viewModel = FactoryResetDetectorViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FactoryResetDetector")
        }.onAppear { viewModel.onEvent(FactoryResetDetectorEvent.onAppear) }
    }
}
