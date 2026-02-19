import SwiftUI

struct SplashScreenScreen: View {
    @StateObject private var viewModel = SplashScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            }
            .navigationTitle("Splash")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SplashScreenEvent.onAppear) }
    }
}
