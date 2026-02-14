import Foundation

struct FreezeReflexWarningActivityViewModelFactory {
    @MainActor
    static func make() -> FreezeReflexWarningActivityViewModel {
        FreezeReflexWarningActivityViewModel()
    }
}
