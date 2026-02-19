import Foundation
import SwiftUI

@MainActor
final class PaymentViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: PaymentViewModel_HiltModulesState = .initial


    func onEvent(_ event: PaymentViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
