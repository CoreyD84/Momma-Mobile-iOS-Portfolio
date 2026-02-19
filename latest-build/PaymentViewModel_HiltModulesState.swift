import Foundation

struct PaymentViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: PaymentViewModel_HiltModulesState { PaymentViewModel_HiltModulesState() }
}
