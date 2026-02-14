import SwiftUI

struct SoulLinkPersonalityScreen: View {
    @StateObject private var viewModel = SoulLinkPersonalityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SoulLinkPersonality")
        }.onAppear { viewModel.onEvent(SoulLinkPersonalityEvent.onAppear) }
    }
}
