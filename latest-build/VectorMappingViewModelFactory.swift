import Foundation

struct VectorMappingViewModelFactory {
    @MainActor
    static func make() -> VectorMappingViewModel {
        VectorMappingViewModel()
    }
}