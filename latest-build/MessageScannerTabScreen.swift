import SwiftUI

struct MessageScannerTabScreen: View {
    @StateObject private var viewModel = MessageScannerTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("MessageScannerTab")
            Text("MessageScannerTab")
            Text("MessageScannerTab")
            Text("MessageScannerTab")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Button(action: { }) {
                Text("⚠️ Scanner not ready. Please wait for patterns to load.")
                Button(action: { }) {
                    Text("Button")
                }
                Text("⚠️ Please enter a message to scan.")
                Button(action: { }) {
                    Text("Button")
                }
                Text("MessageScannerTab")
                Text("MessageScannerTab")
                Text("MessageScannerTab")
                Text("threat_grooming")
                VStack {
                    Text("MessageScannerTab")
                    Text("MessageScannerTab")
                    Text("MessageScannerTab")
                    Text("MessageScannerTab")
                }
                VStack {
                    Text("MessageScannerTab")
                    Text("✅ No threats detected")
                }
                VStack {
                }
                VStack {
                }
            }
            }
            .navigationTitle("Message Scanner Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MessageScannerTabEvent.onAppear) }
    }
}
