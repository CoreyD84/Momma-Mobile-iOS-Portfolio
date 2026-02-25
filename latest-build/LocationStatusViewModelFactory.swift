import Foundation

struct LocationStatusViewModelFactory {
    @MainActor
    static func make() -> LocationStatusViewModel {
        LocationStatusViewModel()
    }
}