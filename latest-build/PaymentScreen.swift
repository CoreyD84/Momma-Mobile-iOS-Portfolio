import SwiftUI

struct PaymentScreen: View {
    @StateObject private var viewModel = PaymentViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("Payment Module Verified")
                    .font(.headline)
            }
            .navigationTitle("Payment")
        }
    }
}
