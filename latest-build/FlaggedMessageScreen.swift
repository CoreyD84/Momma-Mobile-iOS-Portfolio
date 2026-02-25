import SwiftUI

struct FlaggedMessageScreen: View {
    @StateObject private var viewModel = FlaggedMessageViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("FlaggedMessage")

            }
            .navigationTitle("FlaggedMessage")
        }
    }
}