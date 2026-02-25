import SwiftUI

struct GhostIOScreen: View {
    @StateObject private var viewModel = GhostIOViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("[IO] Error: File not found at $safeInput")
                Text("Missing shard: $path")
                }
                .padding()
            }
            }
            .navigationTitle("Ghost I O")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostIOEvent.onAppear) }
    }
}
