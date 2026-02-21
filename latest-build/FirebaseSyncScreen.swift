import SwiftUI

struct FirebaseSyncScreen: View {
    @StateObject private var viewModel = FirebaseSyncViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Severity")
                Text("Message")
                Text("Timestamp")
                Text("Type")
                Text("ActionRequired")
                Text("Flags")
                Text("FirebaseSync")
                Text("FirebaseSync")
                }
                .padding()
            }
            }
            .navigationTitle("Firebase Sync")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FirebaseSyncEvent.onAppear) }
    }
}
