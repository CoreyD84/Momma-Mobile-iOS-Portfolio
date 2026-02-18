import Foundation

struct LocationTrackerServiceViewModelFactory {
    @MainActor
    static func make() -> LocationTrackerServiceViewModel {
        LocationTrackerServiceViewModel()
    }
}