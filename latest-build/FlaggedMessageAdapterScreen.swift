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
                    Text("MMM Dd, Yyyy • H:Mm A")
                    Text("Chat")
                    Text("Web")
                    Text("🧠")
                    Text("📝 No Notes Added.")
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
