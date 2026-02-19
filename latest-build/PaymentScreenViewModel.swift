import Foundation
import SwiftUI

@MainActor
final class PaymentScreenViewModel: ObservableObject {
    @Published var state: PaymentScreenState = .initial


    func onEvent(_ event: PaymentScreenEvent) {
        switch event {
        default: break
        }
    }
}
