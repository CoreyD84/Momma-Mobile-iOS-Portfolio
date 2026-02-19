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
            Button(action: { }) {
                Text(" ")
            }
            Image("")
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            List {
            }
            VStack {
            }
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Image("")
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Text("")
                .navigationTitle("Notifications")
        }
        .onAppear { viewModel.onEvent(NotificationsEvent.onAppear) }
    }
}
