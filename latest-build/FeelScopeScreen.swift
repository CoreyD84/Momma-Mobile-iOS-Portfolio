import SwiftUI

struct FeelScopeScreen: View {
    @StateObject private var viewModel = FeelScopeViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("FeelScopeService")

            }
            .navigationTitle("FeelScope")
        }
    }
}