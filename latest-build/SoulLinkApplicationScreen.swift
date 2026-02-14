import SwiftUI

struct SoulLinkApplicationScreen: View {
    @StateObject private var viewModel = SoulLinkApplicationViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SoulLinkApplication")
        }.onAppear { viewModel.onEvent(SoulLinkApplicationEvent.onAppear) }
    }
}
