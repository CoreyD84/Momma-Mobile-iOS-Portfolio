import SwiftUI

struct NotificationsScreenKtScreen: View {
    @StateObject private var viewModel = NotificationsScreenKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            List {
            }
            Spacer()
            Spacer()
            Spacer()
                .navigationTitle("NotificationsScreenKt")
        }
        .onAppear { viewModel.onEvent(NotificationsScreenKtEvent.onAppear) }
    }
}
