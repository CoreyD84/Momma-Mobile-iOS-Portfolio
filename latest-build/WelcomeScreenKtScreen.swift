import SwiftUI

struct WelcomeScreenKtScreen: View {
    @StateObject private var viewModel = WelcomeScreenKtViewModel()

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
                .navigationTitle("WelcomeScreenKt")
        }
        .onAppear { viewModel.onEvent(WelcomeScreenKtEvent.onAppear) }
    }
}
