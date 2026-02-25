import SwiftUI

struct EmotionalScannerScreen: View {
    @StateObject private var viewModel = EmotionalScannerViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("for")

            }
            .navigationTitle("EmotionalScanner")
        }
    }
}