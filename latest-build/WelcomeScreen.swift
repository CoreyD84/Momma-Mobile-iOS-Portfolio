import SwiftUI

struct WelcomeScreen: View {
    @StateObject private var viewModel = WelcomeViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("SoulLink")
                    }
                    VStack {
                        Button(action: { }) {
                            VStack {
                            }
                            VStack {
                            }
                        }
                    }
                }
            }
            }.navigationTitle("Welcome").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(WelcomeEvent.onAppear) }
    }
}
