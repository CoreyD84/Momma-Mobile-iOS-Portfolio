import SwiftUI

struct NotificationsScreen: View {
    @StateObject private var viewModel = NotificationsViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("IMAGE")
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            List {
            }
            VStack {
            }
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Image("IMAGE")
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
                .navigationTitle("Notifications")
        }
        .onAppear { viewModel.onEvent(NotificationsEvent.onAppear) }
    }
}
