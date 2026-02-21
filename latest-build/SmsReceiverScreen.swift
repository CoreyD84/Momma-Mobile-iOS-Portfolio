import SwiftUI

struct SmsReceiverScreen: View {
    @StateObject private var viewModel = SmsReceiverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("guardian_id")
            VStack {
                Text("child_id")
                Text("Unknown")
                Text("sms")
                VStack {
                    Text("Clear")
                    Text("sms")
                    Text("critical_sms_detected")
                }
            }
            Text("SmsReceiver")
            }
            .navigationTitle("Sms Receiver")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SmsReceiverEvent.onAppear) }
    }
}
