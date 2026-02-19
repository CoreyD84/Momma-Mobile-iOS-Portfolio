import SwiftUI

struct PaymentScreen: View {
    @StateObject private var viewModel = PaymentViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("id")
            Text("userId")
            Text("currency")
            Text("status")
            Text("purchaseToken")
            Text("orderId")
            Text("productId")
            Text("timestamp")
            Text("Payment(id=")
            Text("id")
            Text("userId")
            Text("currency")
            Text("status")
            Text("purchaseToken")
            Text("orderId")
            Text("productId")
            Text("timestamp")
            Text(" : str, (i & 2) != 0 ? ")
            }
            .navigationTitle("Payment")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PaymentEvent.onAppear) }
    }
}
