import SwiftUI

struct FlaggedMessageAdapterScreen: View {
    @StateObject private var viewModel = FlaggedMessageAdapterViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("MMM dd, yyyy • h:mm a")
                    Text("chat")
                    Text("web")
                    Text("🧠")
                    Text("📝 No notes added.")
                    Text("🚨 Escalated")
                    Text("🛡️ Deflection: ")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Flagged Message Adapter")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FlaggedMessageAdapterEvent.onAppear) }
    }
}
