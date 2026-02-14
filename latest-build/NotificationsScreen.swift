import SwiftUI

struct NotificationsScreen: View {
    @StateObject private var viewModel = NotificationsViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("")
            ProgressView()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("").navigationTitle("Notifications")
        }.onAppear { viewModel.onEvent(NotificationsEvent.onAppear) }
    }
}
