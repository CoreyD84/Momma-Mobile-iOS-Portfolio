import SwiftUI

struct WelcomeScreenScreen: View {
    @StateObject private var viewModel = WelcomeScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            }
            .navigationTitle("Welcome")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(WelcomeScreenEvent.onAppear) }
    }
}
