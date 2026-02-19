import SwiftUI

struct WelcomeScreenScreen: View {
    @StateObject private var viewModel = WelcomeScreenViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
                .navigationTitle("Welcome")
        }
        .onAppear { viewModel.onEvent(WelcomeScreenEvent.onAppear) }
    }
}
