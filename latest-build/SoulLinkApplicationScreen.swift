import SwiftUI

struct SoulLinkApplicationScreen: View {
    @StateObject private var viewModel = SoulLinkApplicationViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Soul Link Application")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkApplicationEvent.onAppear) }
    }
}
