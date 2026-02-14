import SwiftUI

struct MessageNotificationListenerScreen: View {
    @StateObject private var viewModel = MessageNotificationListenerViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("MessageNotificationListener")
        }.onAppear { viewModel.onEvent(MessageNotificationListenerEvent.onAppear) }
    }
}
