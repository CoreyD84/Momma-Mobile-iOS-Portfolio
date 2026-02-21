import SwiftUI

struct FlaggedMessagesTabScreen: View {
    @StateObject private var viewModel = FlaggedMessagesTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Button(action: { }) {
                    VStack {
                        Text("I'M Scared")
                        Text("Sms")
                        Text("Messenger")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Flagged Messages Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FlaggedMessagesTabEvent.onAppear) }
    }
}
