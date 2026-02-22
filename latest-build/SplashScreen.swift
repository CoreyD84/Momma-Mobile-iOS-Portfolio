import SwiftUI

struct SplashScreen: View {
    @StateObject private var viewModel = SplashViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                ProgressView()
                VStack {
                    Text("splash_animation")
                    Text("pulse_scale")
                    Text("fade_in")
                    VStack {
                        VStack {
                            Text("SoulLink Character")
                            VStack {
                            }
                            Text("SoulLink")
                            VStack {
                            }
                            Text("Where souls find their match")
                            ProgressView()
                        }
                        VStack {
                        }
                        Text("Version 1.0.0")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Splash")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SplashEvent.onAppear) }
    }
}
