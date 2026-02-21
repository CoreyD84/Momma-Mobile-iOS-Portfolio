import SwiftUI

struct SmsReceiverScreen: View {
    @StateObject private var viewModel = SmsReceiverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Guardian Id")
                VStack {
                    Text("Child Id")
                    Text("Unknown")
                    Text("Sms")
                    VStack {
                        Text("Clear")
                        Text("Sms")
                        Text("Critical Sms Detected")
                    }
                }
                Text("SmsReceiver")
                }
                .padding()
            }
            }
            .navigationTitle("Sms Receiver")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SmsReceiverEvent.onAppear) }
    }
}
