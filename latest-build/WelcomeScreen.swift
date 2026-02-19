import SwiftUI

struct WelcomeScreen: View {
    @StateObject private var viewModel = WelcomeViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            Button(action: { }) {
                Text(" ")
            }
            Text("Begin")
            Spacer()
            Text("Sign Out")
                .navigationTitle("Welcome")
        }
        .onAppear { viewModel.onEvent(WelcomeEvent.onAppear) }
    }
}
