import SwiftUI

struct SplashScreen: View {
    @StateObject private var viewModel = SplashViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            ProgressView()
            Text("TEXT")
                .navigationTitle("Splash")
        }
        .onAppear { viewModel.onEvent(SplashEvent.onAppear) }
    }
}
