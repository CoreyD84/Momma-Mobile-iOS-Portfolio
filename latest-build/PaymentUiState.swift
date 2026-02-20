import Foundation

enum PaymentUiState: Hashable {
    case loading
    case ready(productName: String, productDescription: String, price: String, guaranteeDays: Int, amount: Double)
    case processing(message: String)
    case success(payment: Payment)
    case alreadyPaid(payment: Payment)
    case error(message: String)
}
