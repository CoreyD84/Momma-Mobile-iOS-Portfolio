import SwiftUI

struct FirebaseLoggerScreen: View {
    @StateObject private var viewModel = FirebaseLoggerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("phrase")
                VStack {
                    Text("Messenger")
                    Text("Message: ")
                    Text("emoji")
                    Text("message")
                    Text("matchedPhrases")
                    Text("severity")
                    Text("timestamp")
                    Text("source")
                    VStack {
                        Text("isEscalated")
                        Text("category")
                        Text("sourceApp")
                        Text("critical")
                    }
                    Text("critical")
                    Text("type")
                    Text("message")
                    Text("timestamp")
                    Text("type")
                    Text("message")
                    Text("timestamp")
                    Text("yyyy-MM-dd_HH:mm:ss")
                }
                Text("guardian_id")
                Text("child_id")
                }
                .padding()
            }
            }
            .navigationTitle("Firebase Logger")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FirebaseLoggerEvent.onAppear) }
    }
}
