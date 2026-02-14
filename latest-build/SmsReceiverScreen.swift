import SwiftUI

struct SmsReceiverScreen: View {
    @StateObject private var viewModel = SmsReceiverViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SmsReceiver")
        }.onAppear { viewModel.onEvent(SmsReceiverEvent.onAppear) }
    }
}
