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
                    VStack {
                    }
                    VStack {
                    }
                    Button(action: { }) {
                        Text("Button")
                    }
                    Button(action: { }) {
                        VStack {
                        }
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
