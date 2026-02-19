import SwiftUI

struct PaymentScreenScreen: View {
    @StateObject private var viewModel = PaymentScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            }
            .navigationTitle("Payment")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PaymentScreenEvent.onAppear) }
    }
}
