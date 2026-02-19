import Foundation

struct BrowseMembersScreenKtViewModelFactory {
    @MainActor
    static func make() -> BrowseMembersScreenKtViewModel {
        BrowseMembersScreenKtViewModel()
    }
}