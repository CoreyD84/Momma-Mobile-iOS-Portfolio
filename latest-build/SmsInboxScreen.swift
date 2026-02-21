import SwiftUI

struct SmsInboxScreen: View {
    @StateObject private var viewModel = SmsInboxViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("SMS Permission Denied. Cannot Load Inbox.")
                    Text("(No Content)")
                    Text("(Unknown Sender)")
                }
                Text("📭 No SMS Messages Found.")
                }
                .padding()
            }
            }
            .navigationTitle("Sms Inbox")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SmsInboxEvent.onAppear) }
    }
}
