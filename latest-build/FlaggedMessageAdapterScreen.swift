import SwiftUI

struct FlaggedMessageAdapterScreen: View {
    @StateObject private var viewModel = FlaggedMessageAdapterViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            .navigationTitle("Flagged Message Adapter")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FlaggedMessageAdapterEvent.onAppear) }
    }
}
