import SwiftUI

struct FlaggedMessageAdapterScreen: View {
    @StateObject private var viewModel = FlaggedMessageAdapterViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("FlaggedMessageAdapter")

            }
            .navigationTitle("FlaggedMessageAdapter")
        }
    }
}