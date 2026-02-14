import SwiftUI

struct NotificationsScreen: View {
    @StateObject private var viewModel = NotificationsViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("Notifications Module Verified")
                    .font(.headline)
            }
            .navigationTitle("Notifications")
        }
    }
}
