import SwiftUI

struct GhostIOScreen: View {
    @StateObject private var viewModel = GhostIOViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("USER_DOCUMENTS_DIR")
                    Text("$originalName.shard${index + 1}.ghost")
                    Text("Created: ${shardFile.name} (${bytes.size} bytes)")
                    Text("[IO] Error: File not found at $safeInput")
                    Text("[IO] Available: ${File(")
                    Text("Missing shard: $path")
                }
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
