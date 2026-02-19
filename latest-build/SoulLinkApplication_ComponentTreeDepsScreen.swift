import SwiftUI

struct SoulLinkApplication_ComponentTreeDepsScreen: View {
    @StateObject private var viewModel = SoulLinkApplication_ComponentTreeDepsViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Soul Link Application_ Component Tree Deps")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkApplication_ComponentTreeDepsEvent.onAppear) }
    }
}
