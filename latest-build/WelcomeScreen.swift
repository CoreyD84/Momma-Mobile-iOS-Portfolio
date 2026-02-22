import SwiftUI

struct WelcomeScreen: View {
    @StateObject private var viewModel = WelcomeViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
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
                }
                .padding()
            }
            }
            .navigationTitle("Welcome")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(WelcomeEvent.onAppear) }
    }
}
