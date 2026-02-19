import SwiftUI

struct SignInScreenKtScreen: View {
    @StateObject private var viewModel = SignInScreenKtViewModel()

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
                .navigationTitle("SignInScreenKt")
        }
        .onAppear { viewModel.onEvent(SignInScreenKtEvent.onAppear) }
    }
}
