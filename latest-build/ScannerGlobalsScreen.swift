import SwiftUI

struct ScannerGlobalsScreen: View {
    @StateObject private var viewModel = ScannerGlobalsViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("loadFallbackPatterns")

            }
            .navigationTitle("ScannerGlobals")
        }
    }
}