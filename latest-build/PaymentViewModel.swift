import Foundation
import SwiftUI

@MainActor
final class PaymentViewModel: ObservableObject {
    @Published var state: PaymentState = .initial
    @Published var billingManager: String = ""
    @Published var paymentRepository: String = ""
    @Published var userRepository: String = ""
    @Published var savedStateHandle: String = ""
    @Published var candidateInvitationService: String = ""
    @Published var uiState: String = ""
    @Published var currentUserId: String = ""
    @Published var pendingPayment: String = ""
    @Published var paymentType: String = ""
    @Published var contextId: String = ""
    @Published var a: String = ""
    @Published var b: String = ""
    @Published var c: String = ""
    @Published var d: String = ""
    @Published var productName: String = ""
    @Published var productDescription: String = ""
    @Published var price: String = ""
    @Published var guaranteeDays: Int = 0
    @Published var amount: Double = 0
    @Published var message: String = ""
    @Published var payment: String = ""

    func onEvent(_ event: PaymentEvent) {
        switch event {
        default: break
        }
    }
}
