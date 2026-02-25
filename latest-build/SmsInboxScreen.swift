import SwiftUI

struct SmsInboxScreen: View {
    @StateObject private var viewModel = SmsInboxViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("SmsInboxActivity")

            }
            .navigationTitle("SmsInbox")
        }
    }
}