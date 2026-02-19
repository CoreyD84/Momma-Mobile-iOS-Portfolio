import SwiftUI

struct ThemeScreen: View {
    @StateObject private var viewModel = ThemeViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000")
            Text("content")
            Text("C(SoulLinkTheme)P(1)90@2546L114:Theme.kt#nksyi8")
            Text("com.soullink.app.ui.theme.SoulLinkTheme (Theme.kt:83)")
            }
            .navigationTitle("Theme")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ThemeEvent.onAppear) }
    }
}
