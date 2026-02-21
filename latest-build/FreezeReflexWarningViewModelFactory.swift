import Foundation

struct FreezeReflexWarningViewModelFactory {
    @MainActor
    static func make() -> FreezeReflexWarningViewModel {
        FreezeReflexWarningViewModel()
    }
}