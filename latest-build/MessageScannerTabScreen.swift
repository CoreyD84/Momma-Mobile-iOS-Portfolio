import SwiftUI

struct MessageScannerTabScreen: View {
    @StateObject private var viewModel = MessageScannerTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
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
                    Text("⚠️ Scanner Not Ready. Please Wait For Patterns To Load.")
                    Button(action: { }) {
                        Text("Button")
                    }
                    Text("⚠️ Please Enter A Message To Scan.")
                    Button(action: { }) {
                        Text("Button")
                    }
                    Text("MessageScannerTab")
                    Text("MessageScannerTab")
                    Text("MessageScannerTab")
                    Text("Threat Grooming")
                    VStack {
                        Text("MessageScannerTab")
                        Text("MessageScannerTab")
                        Text("MessageScannerTab")
                        Text("MessageScannerTab")
                    }
                    VStack {
                        Text("MessageScannerTab")
                        Text("✅ No Threats Detected")
                    }
                    VStack {
                    }
                    VStack {
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Message Scanner Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MessageScannerTabEvent.onAppear) }
    }
}
