import SwiftUI

struct FirebaseLoggerScreen: View {
    @StateObject private var viewModel = FirebaseLoggerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            .navigationTitle("Firebase Logger")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FirebaseLoggerEvent.onAppear) }
    }
}
