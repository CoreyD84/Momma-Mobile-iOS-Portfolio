import Foundation

struct FreezeReflexFragmentViewModelFactory {
    @MainActor
    static func make() -> FreezeReflexFragmentViewModel {
        FreezeReflexFragmentViewModel()
    }
}
