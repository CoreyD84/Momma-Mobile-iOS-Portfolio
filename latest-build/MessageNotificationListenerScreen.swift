import SwiftUI

struct MessageNotificationListenerScreen: View {
    @StateObject private var viewModel = MessageNotificationListenerViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("MessageNotificationListener")

            }
            .navigationTitle("MessageNotificationListener")
        }
    }
}