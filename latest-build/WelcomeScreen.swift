import SwiftUI

struct WelcomeScreen: View {
    @StateObject private var viewModel = WelcomeViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Begin")
            Spacer()
            Text("Sign Out").navigationTitle("Welcome")
        }.onAppear { viewModel.onEvent(WelcomeEvent.onAppear) }
    }
}
