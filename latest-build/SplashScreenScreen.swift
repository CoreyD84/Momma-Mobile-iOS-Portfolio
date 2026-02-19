import SwiftUI

struct SplashScreenScreen: View {
    @StateObject private var viewModel = SplashScreenViewModel()

    var body: some View {
        NavigationView {
            Spacer()
                .navigationTitle("Splash")
        }
        .onAppear { viewModel.onEvent(SplashScreenEvent.onAppear) }
    }
}
