import SwiftUI

struct SmsInboxScreen: View {
    @StateObject private var viewModel = SmsInboxViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("SMS permission denied. Cannot load inbox.")
                Text("(No content)")
                Text("(Unknown sender)")
            }
            Text("📭 No SMS messages found.")
            }
            .navigationTitle("Sms Inbox")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SmsInboxEvent.onAppear) }
    }
}
