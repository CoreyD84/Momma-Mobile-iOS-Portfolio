import SwiftUI

struct FlaggedMessagesTabScreen: View {
    @StateObject private var viewModel = FlaggedMessagesTabViewModel()

    var body: some View {
        NavigationView {
            Button(action: { }) {
                Text(" ")
            }.navigationTitle("FlaggedMessagesTab")
        }.onAppear { viewModel.onEvent(FlaggedMessagesTabEvent.onAppear) }
    }
}
