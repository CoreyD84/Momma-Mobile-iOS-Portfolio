import SwiftUI

struct GhostShieldScreen: View {
    @StateObject private var viewModel = GhostShieldViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("PBKDF2WithHmacSHA256")
                }
                .padding()
            }
            }
            .navigationTitle("Ghost Shield")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostShieldEvent.onAppear) }
    }
}
