import Foundation

struct RecentDetectionsActivitiesViewModelFactory {
    @MainActor
    static func make() -> RecentDetectionsActivitiesViewModel {
        RecentDetectionsActivitiesViewModel()
    }
}