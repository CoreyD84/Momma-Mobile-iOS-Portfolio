import Foundation

struct OrientationViewModelFactory {
    @MainActor
    static func make() -> OrientationViewModel {
        OrientationViewModel()
    }
}