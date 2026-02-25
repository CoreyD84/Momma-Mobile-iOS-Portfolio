import SwiftUI

struct GhostCoreScreen: View {
    @StateObject private var viewModel = GhostCoreViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("splitByte")
                }
                .padding()
            }
            }
            .navigationTitle("Ghost Core")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostCoreEvent.onAppear) }
    }
}
