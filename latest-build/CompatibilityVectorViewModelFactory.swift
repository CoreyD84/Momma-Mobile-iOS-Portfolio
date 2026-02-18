import Foundation

struct CompatibilityVectorViewModelFactory {
    @MainActor
    static func make() -> CompatibilityVectorViewModel {
        CompatibilityVectorViewModel()
    }
}