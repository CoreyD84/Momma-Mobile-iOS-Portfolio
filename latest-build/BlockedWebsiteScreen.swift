import SwiftUI

struct BlockedWebsiteScreen: View {
    @StateObject private var viewModel = BlockedWebsiteViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Button(action: {  }) {
                    Text("Button")
                }
                Text("")

            }
            .navigationTitle("BlockedWebsite")
        }
    }
}