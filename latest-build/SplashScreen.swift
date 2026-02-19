import SwiftUI

struct SplashScreen: View {
    @StateObject private var viewModel = SplashViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            ProgressView()
            Text("TEXT")
            }
            .navigationTitle("Splash")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SplashEvent.onAppear) }
    }
}
