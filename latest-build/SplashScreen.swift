import SwiftUI

struct SplashScreen: View {
    @StateObject private var viewModel = SplashViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Text("")
            Text("")
            Text("")
            Spacer()
            ProgressView()
            Text("").navigationTitle("Splash")
        }.onAppear { viewModel.onEvent(SplashEvent.onAppear) }
    }
}
