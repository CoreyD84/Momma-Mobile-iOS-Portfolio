import SwiftUI

struct HarmfulPatternsScreen: View {
    @StateObject private var viewModel = HarmfulPatternsViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("addPhrase")

            }
            .navigationTitle("HarmfulPatterns")
        }
    }
}