import SwiftUI

struct SoulLinkApplication_HiltComponentsScreen: View {
    @StateObject private var viewModel = SoulLinkApplication_HiltComponentsViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Soul Link Application_ Hilt Components")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkApplication_HiltComponentsEvent.onAppear) }
    }
}
