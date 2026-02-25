import SwiftUI

struct MommaNotificationScreen: View {
    @StateObject private var viewModel = MommaNotificationViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("MommaNotificationService")

            }
            .navigationTitle("MommaNotification")
        }
    }
}