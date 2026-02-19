import Foundation

struct BrowseMembersScreenViewModelFactory {
    @MainActor
    static func make() -> BrowseMembersScreenViewModel {
        BrowseMembersScreenViewModel()
    }
}