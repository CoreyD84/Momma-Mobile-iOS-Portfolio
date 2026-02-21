import SwiftUI

struct MessageScannerScreen: View {
    @StateObject private var viewModel = MessageScannerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("I want to disappear")
                Text("MessageScanner")
                VStack {
                    Text("MessageScanner")
                    Text("MessageScanner")
                }
            }
            }
            .navigationTitle("Message Scanner")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MessageScannerEvent.onAppear) }
    }
}
