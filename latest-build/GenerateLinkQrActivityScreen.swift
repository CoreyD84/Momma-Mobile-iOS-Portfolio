import SwiftUI

struct GenerateLinkQrActivityScreen: View {
    @StateObject private var viewModel = GenerateLinkQrActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("GenerateLinkQrActivity")
        }.onAppear { viewModel.onEvent(GenerateLinkQrActivityEvent.onAppear) }
    }
}
