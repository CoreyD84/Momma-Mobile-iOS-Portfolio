import SwiftUI

struct FlaggedMessagesFragmentScreen: View {
    @StateObject private var viewModel = FlaggedMessagesFragmentViewModel()

    var body: some View {
        NavigationStack {
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }.navigationTitle("FlaggedMessagesFragment")
        }.onAppear { viewModel.onEvent(FlaggedMessagesFragmentEvent.onAppear) }
    }
}
