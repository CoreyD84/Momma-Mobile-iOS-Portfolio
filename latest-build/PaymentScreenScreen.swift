import SwiftUI

struct PaymentScreenScreen: View {
    @StateObject private var viewModel = PaymentScreenViewModel()

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
                .navigationTitle("Payment")
        }
        .onAppear { viewModel.onEvent(PaymentScreenEvent.onAppear) }
    }
}
