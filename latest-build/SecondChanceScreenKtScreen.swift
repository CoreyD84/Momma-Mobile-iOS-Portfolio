import SwiftUI

struct SecondChanceScreenKtScreen: View {
    @StateObject private var viewModel = SecondChanceScreenKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
                .navigationTitle("SecondChanceScreenKt")
        }
        .onAppear { viewModel.onEvent(SecondChanceScreenKtEvent.onAppear) }
    }
}
