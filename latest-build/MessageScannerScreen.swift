import SwiftUI

struct MessageScannerScreen: View {
    @StateObject private var viewModel = MessageScannerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("I Want To Disappear")
                    Text("MessageScanner")
                    VStack {
                        Text("MessageScanner")
                        Text("MessageScanner")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Message Scanner")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MessageScannerEvent.onAppear) }
    }
}
