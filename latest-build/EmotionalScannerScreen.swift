import SwiftUI

struct EmotionalScannerScreen: View {
    @StateObject private var viewModel = EmotionalScannerViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("EmotionalScanner")
        }.onAppear { viewModel.onEvent(EmotionalScannerEvent.onAppear) }
    }
}
