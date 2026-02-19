import SwiftUI

struct SplashScreenKtScreen: View {
    @StateObject private var viewModel = SplashScreenKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
                .navigationTitle("SplashScreenKt")
        }
        .onAppear { viewModel.onEvent(SplashScreenKtEvent.onAppear) }
    }
}
