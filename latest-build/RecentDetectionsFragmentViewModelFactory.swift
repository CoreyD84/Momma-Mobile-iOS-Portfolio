import Foundation

struct RecentDetectionsFragmentViewModelFactory {
    @MainActor
    static func make() -> RecentDetectionsFragmentViewModel {
        RecentDetectionsFragmentViewModel()
    }
}
