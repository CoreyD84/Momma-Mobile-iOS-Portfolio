import SwiftUI

struct FlaggedMessagesTabScreen: View {
    @StateObject private var viewModel = FlaggedMessagesTabViewModel()

    var body: some View {
        NavigationStack {
            Button(action: { }) {
                Text(" ")
            }.navigationTitle("FlaggedMessagesTab")
        }.onAppear { viewModel.onEvent(FlaggedMessagesTabEvent.onAppear) }
    }
}
