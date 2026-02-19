import SwiftUI

struct WelcomeScreen: View {
    @StateObject private var viewModel = WelcomeViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Begin")
            Spacer()
            Text("Sign Out")
            }
            .navigationTitle("Welcome")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(WelcomeEvent.onAppear) }
    }
}
