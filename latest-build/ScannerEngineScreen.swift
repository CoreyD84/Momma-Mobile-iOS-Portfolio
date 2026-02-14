import SwiftUI

struct ScannerEngineScreen: View {
    @StateObject private var viewModel = ScannerEngineViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("ScannerEngine")
        }.onAppear { viewModel.onEvent(ScannerEngineEvent.onAppear) }
    }
}
