import SwiftUI

struct NotificationsScreenScreen: View {
    @StateObject private var viewModel = NotificationsScreenViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            List {
            }
            Spacer()
            Spacer()
            Spacer()
                .navigationTitle("Notifications")
        }
        .onAppear { viewModel.onEvent(NotificationsScreenEvent.onAppear) }
    }
}
