import Foundation

struct LocationStatusActivityViewModelFactory {
    @MainActor
    static func make() -> LocationStatusActivityViewModel {
        LocationStatusActivityViewModel()
    }
}