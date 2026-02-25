import SwiftUI

struct ScannerEngineScreen: View {
    @StateObject private var viewModel = ScannerEngineViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("loadPatterns")

            }
            .navigationTitle("ScannerEngine")
        }
    }
}