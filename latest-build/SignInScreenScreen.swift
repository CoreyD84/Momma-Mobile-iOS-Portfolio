import SwiftUI

struct SignInScreenScreen: View {
    @StateObject private var viewModel = SignInScreenViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            TextField("INPUT", text: .constant(""))
            Spacer()
            TextField("INPUT", text: .constant(""))
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
                .navigationTitle("Sign In")
        }
        .onAppear { viewModel.onEvent(SignInScreenEvent.onAppear) }
    }
}
