import Foundation

struct LocationViewModelFactory {
    @MainActor
    static func make() -> LocationViewModel {
        LocationViewModel()
    }
}