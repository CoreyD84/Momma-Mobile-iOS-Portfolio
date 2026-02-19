import SwiftUI

struct SoulLinkApplication_ComponentTreeDepsScreen: View {
    @StateObject private var viewModel = SoulLinkApplication_ComponentTreeDepsViewModel()

    var body: some View {
        NavigationView {
            Text("JADX")
                .navigationTitle("Soul Link Application_ Component Tree Deps")
        }
        .onAppear { viewModel.onEvent(SoulLinkApplication_ComponentTreeDepsEvent.onAppear) }
    }
}
