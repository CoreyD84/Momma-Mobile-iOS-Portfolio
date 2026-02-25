import SwiftUI

struct BlockedAppScreen: View {
    @StateObject private var viewModel = BlockedAppViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("")

            }
            .navigationTitle("BlockedApp")
        }
    }
}