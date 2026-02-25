import SwiftUI

struct GhostManagerScreen: View {
    @StateObject private var viewModel = GhostManagerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("GhostManager: Sharding ${data.size} bytes into $totalShards fragments (Embedding IDs)...")
                Text("No shards provided")
                Text("GhostManager: Attempting to restore $actualDataSize bytes from ${shards.size} shards...")
                }
                .padding()
            }
            }
            .navigationTitle("Ghost Manager")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostManagerEvent.onAppear) }
    }
}
