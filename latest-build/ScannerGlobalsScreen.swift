import SwiftUI

struct ScannerGlobalsScreen: View {
    @StateObject private var viewModel = ScannerGlobalsViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("ScannerGlobals")
        }.onAppear { viewModel.onEvent(ScannerGlobalsEvent.onAppear) }
    }
}
