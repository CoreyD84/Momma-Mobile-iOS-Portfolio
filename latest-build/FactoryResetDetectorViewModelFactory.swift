import Foundation

struct FactoryResetDetectorViewModelFactory {
    @MainActor
    static func make() -> FactoryResetDetectorViewModel {
        FactoryResetDetectorViewModel()
    }
}
