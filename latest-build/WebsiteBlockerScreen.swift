import SwiftUI

struct WebsiteBlockerScreen: View {
    @StateObject private var viewModel = WebsiteBlockerViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("WebsiteBlockerService")

            }
            .navigationTitle("WebsiteBlocker")
        }
    }
}