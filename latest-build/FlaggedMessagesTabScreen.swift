import SwiftUI

struct FlaggedMessagesTabScreen: View {
    @StateObject private var viewModel = FlaggedMessagesTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Button(action: {  }) {
                    Text("Button")
                }

            }
            .navigationTitle("FlaggedMessagesTab")
        }
    }
}