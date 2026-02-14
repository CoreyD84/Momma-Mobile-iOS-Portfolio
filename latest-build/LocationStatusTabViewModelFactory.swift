import Foundation

struct LocationStatusTabViewModelFactory {
    @MainActor
    static func make() -> LocationStatusTabViewModel {
        LocationStatusTabViewModel()
    }
}
