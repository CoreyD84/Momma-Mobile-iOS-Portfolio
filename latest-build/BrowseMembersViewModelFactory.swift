import Foundation

struct BrowseMembersViewModelFactory {
    @MainActor
    static func make() -> BrowseMembersViewModel {
        BrowseMembersViewModel()
    }
}