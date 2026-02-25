import SwiftUI

struct NettieDeviceAdminReceiverScreen: View {
    @StateObject private var viewModel = NettieDeviceAdminReceiverViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("NettieDeviceAdminReceiver")

            }
            .navigationTitle("NettieDeviceAdminReceiver")
        }
    }
}