import SwiftUI

struct GenerateLinkQrActivityScreen: View {
    @StateObject private var viewModel = GenerateLinkQrActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("GenerateLinkQrActivity")
        }.onAppear { viewModel.onEvent(GenerateLinkQrActivityEvent.onAppear) }
    }
}
