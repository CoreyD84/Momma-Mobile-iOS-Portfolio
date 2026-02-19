import SwiftUI

struct NotificationsScreenScreen: View {
    @StateObject private var viewModel = NotificationsScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            List {
            }
            Spacer()
            Spacer()
            Spacer()
            }
            .navigationTitle("Notifications")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(NotificationsScreenEvent.onAppear) }
    }
}
