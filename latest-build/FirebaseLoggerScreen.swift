import SwiftUI

struct FirebaseLoggerScreen: View {
    @StateObject private var viewModel = FirebaseLoggerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Phrase")
                VStack {
                    Text("Messenger")
                    Text("Message: ")
                    Text("Emoji")
                    Text("Message")
                    Text("MatchedPhrases")
                    Text("Severity")
                    Text("Timestamp")
                    Text("Source")
                    VStack {
                        Text("IsEscalated")
                        Text("Category")
                        Text("SourceApp")
                        Text("Critical")
                    }
                    Text("Critical")
                    Text("Type")
                    Text("Message")
                    Text("Timestamp")
                    Text("Type")
                    Text("Message")
                    Text("Timestamp")
                    Text("Yyyy-MM-Dd HH:Mm:Ss")
                }
                Text("Guardian Id")
                Text("Child Id")
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
