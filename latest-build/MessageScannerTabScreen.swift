import SwiftUI

struct MessageScannerTabScreen: View {
    @StateObject private var viewModel = MessageScannerTabViewModel()

    var body: some View {
        NavigationView {
            Text("Message Scanner")
            Spacer()
            Text("Enter message")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Text("Scan")
            Spacer()
            Text("")
            Spacer().navigationTitle("MessageScannerTab")
        }.onAppear { viewModel.onEvent(MessageScannerTabEvent.onAppear) }
    }
}
