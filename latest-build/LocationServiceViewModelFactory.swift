import Foundation

struct LocationServiceViewModelFactory {
    @MainActor
    static func make() -> LocationServiceViewModel {
        LocationServiceViewModel()
    }
}