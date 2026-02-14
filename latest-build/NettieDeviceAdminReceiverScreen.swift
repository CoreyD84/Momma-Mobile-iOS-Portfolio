import SwiftUI

struct NettieDeviceAdminReceiverScreen: View {
    @StateObject private var viewModel = NettieDeviceAdminReceiverViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("NettieDeviceAdminReceiver")
        }.onAppear { viewModel.onEvent(NettieDeviceAdminReceiverEvent.onAppear) }
    }
}
