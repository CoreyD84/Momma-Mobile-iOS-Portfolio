import SwiftUI

struct PaymentScreenKtScreen: View {
    @StateObject private var viewModel = PaymentScreenKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
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
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Button(action: { }) {
                Text("BUTTON")
            }
                .navigationTitle("PaymentScreenKt")
        }
        .onAppear { viewModel.onEvent(PaymentScreenKtEvent.onAppear) }
    }
}
