import Foundation

struct RecentDetectionsViewModelFactory {
    @MainActor
    static func make() -> RecentDetectionsViewModel {
        RecentDetectionsViewModel()
    }
}