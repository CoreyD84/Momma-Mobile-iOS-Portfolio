import Foundation

struct LocationStatusFragmentViewModelFactory {
    @MainActor
    static func make() -> LocationStatusFragmentViewModel {
        LocationStatusFragmentViewModel()
    }
}
