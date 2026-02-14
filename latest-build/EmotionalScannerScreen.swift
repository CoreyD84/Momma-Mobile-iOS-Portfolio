import SwiftUI

struct EmotionalScannerScreen: View {
    @StateObject private var viewModel = EmotionalScannerViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("EmotionalScanner")
        }.onAppear { viewModel.onEvent(EmotionalScannerEvent.onAppear) }
    }
}
