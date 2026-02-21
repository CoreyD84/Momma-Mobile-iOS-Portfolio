import SwiftUI

struct FreezeReflexTabScreen: View {
    @StateObject private var viewModel = FreezeReflexTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Guardian Id")
                Text("Child Id")
                VStack {
                    Text("IsEscalated")
                    Text("No Freeze Reflex Events Recorded.")
                    Text("Category")
                    Text("MatchedPhrases")
                    Text("SourceApp")
                    Text("Timestamp")
                    VStack {
                        Text("DeflectionUsed")
                        VStack {
                            Text("🚨 Freeze Reflex Triggered\\N")
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
