import SwiftUI

struct EmotionalPatternLoaderScreen: View {
    @StateObject private var viewModel = EmotionalPatternLoaderViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("loadAllPatterns")

            }
            .navigationTitle("EmotionalPatternLoader")
        }
    }
}