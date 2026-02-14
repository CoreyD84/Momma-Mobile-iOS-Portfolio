import Foundation

struct SafeScopeFragmentState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: SafeScopeFragmentState { SafeScopeFragmentState() }
}
