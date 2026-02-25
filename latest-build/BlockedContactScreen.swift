import SwiftUI

struct BlockedContactScreen: View {
    @StateObject private var viewModel = BlockedContactViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("representing")

            }
            .navigationTitle("BlockedContact")
        }
    }
}