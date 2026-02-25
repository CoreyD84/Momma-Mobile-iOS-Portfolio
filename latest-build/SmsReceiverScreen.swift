import SwiftUI

struct SmsReceiverScreen: View {
    @StateObject private var viewModel = SmsReceiverViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("SmsReceiver")

            }
            .navigationTitle("SmsReceiver")
        }
    }
}