import SwiftUI

struct PaymentScreen: View {
    @StateObject private var viewModel = PaymentViewModel()

    var body: some View {
        NavigationView {
            Text("NotificationCompat")
            Text("Timestamp")
            Text("DocumentId")
            Text("Metadata")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("String")
            Text("Timestamp")
            Text("DocumentId")
            Text("String")
            Text("String")
            Text("String")
            Text("String")
            Text("PaymentStatus")
            Text("Timestamp")
            Text("String")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("id")
            Text("userId")
            Text("currency")
            Text("status")
            Text("purchaseToken")
            Text("orderId")
            Text("productId")
            Text("timestamp")
            Text("Payment")
            VStack {
            }
            VStack {
            }
            Text("Payment")
            Text("Intrinsics")
            Text("Double")
            VStack {
            }
            Text("Payment(id=")
            VStack {
            }
            Text("id")
            Text("userId")
            Text("currency")
            Text("status")
            Text("purchaseToken")
            Text("orderId")
            Text("productId")
            Text("timestamp")
            VStack {
            }
            Text(" : str, (i & 2) != 0 ? ")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("Payment")
        }
        .onAppear { viewModel.onEvent(PaymentEvent.onAppear) }
    }
}
