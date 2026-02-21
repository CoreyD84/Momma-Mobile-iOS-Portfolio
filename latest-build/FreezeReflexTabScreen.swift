import SwiftUI

struct FreezeReflexTabScreen: View {
    @StateObject private var viewModel = FreezeReflexTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("guardian_id")
                Text("child_id")
                VStack {
                    Text("isEscalated")
                    Text("No freeze reflex events recorded.")
                    Text("category")
                    Text("matchedPhrases")
                    Text("sourceApp")
                    Text("timestamp")
                    VStack {
                        Text("deflectionUsed")
                        VStack {
                            Text("🚨 Freeze Reflex Triggered\\n")
                            Text("🛡️ Deflection: ")
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Freeze Reflex Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FreezeReflexTabEvent.onAppear) }
    }
}
