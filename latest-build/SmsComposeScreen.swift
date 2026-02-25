import SwiftUI

struct SmsComposeScreen: View {
    @StateObject private var viewModel = SmsComposeViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("SmsComposeActivity")

            }
            .navigationTitle("SmsCompose")
        }
    }
}