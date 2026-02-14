import SwiftUI

struct MessageNotificationListenerScreen: View {
    @StateObject private var viewModel = MessageNotificationListenerViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("MessageNotificationListener")
        }.onAppear { viewModel.onEvent(MessageNotificationListenerEvent.onAppear) }
    }
}
