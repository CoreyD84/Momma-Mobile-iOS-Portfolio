import SwiftUI

struct FirebaseSyncScreen: View {
    @StateObject private var viewModel = FirebaseSyncViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("severity")
                Text("message")
                Text("timestamp")
                Text("type")
                Text("actionRequired")
                Text("flags")
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
