import SwiftUI

struct GhostScreen: View {
    @StateObject private var viewModel = GhostViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("TEXT")
                    Text("TEXT")
                    Button(action: { }) {
                        Text("Import File to Vault")
                    }
                    Button(action: { }) {
                        Text("Resurrect Data")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Ghost")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostEvent.onAppear) }
    }
}
