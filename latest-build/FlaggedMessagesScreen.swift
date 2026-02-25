import SwiftUI

struct FlaggedMessagesScreen: View {
    @StateObject private var viewModel = FlaggedMessagesViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Button(action: {  }) {
                    Text("Button")
                }

            }
            .navigationTitle("FlaggedMessages")
        }
    }
}