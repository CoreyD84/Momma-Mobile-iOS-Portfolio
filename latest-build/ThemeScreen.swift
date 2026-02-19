import SwiftUI

struct ThemeScreen: View {
    @StateObject private var viewModel = ThemeViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Theme")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ThemeEvent.onAppear) }
    }
}
