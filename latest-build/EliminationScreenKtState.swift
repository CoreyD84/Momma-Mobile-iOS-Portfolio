import Foundation

struct EliminationScreenKtState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: EliminationScreenKtState { EliminationScreenKtState() }
}
