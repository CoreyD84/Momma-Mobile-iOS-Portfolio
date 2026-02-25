import SwiftUI

struct GhostManagerScreen: View {
    @StateObject private var viewModel = GhostManagerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("No shards provided")
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
