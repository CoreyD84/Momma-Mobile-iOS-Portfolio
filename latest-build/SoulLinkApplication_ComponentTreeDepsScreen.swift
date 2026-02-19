import SwiftUI

struct SoulLinkApplication_ComponentTreeDepsScreen: View {
    @StateObject private var viewModel = SoulLinkApplication_ComponentTreeDepsViewModel()

    var body: some View {
        NavigationView {
            Text("JADX")
                .navigationTitle("SoulLinkApplication_ComponentTreeDeps")
        }
        .onAppear { viewModel.onEvent(SoulLinkApplication_ComponentTreeDepsEvent.onAppear) }
    }
}
