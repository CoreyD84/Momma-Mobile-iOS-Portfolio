import Foundation

struct RecentDetectionsTabViewModelFactory {
    @MainActor
    static func make() -> RecentDetectionsTabViewModel {
        RecentDetectionsTabViewModel()
    }
}