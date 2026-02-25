import SwiftUI

struct BootReceiverScreen: View {
    @StateObject private var viewModel = BootReceiverViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("BootReceiver")

            }
            .navigationTitle("BootReceiver")
        }
    }
}