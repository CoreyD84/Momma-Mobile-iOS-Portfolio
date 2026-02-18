import Foundation

struct FreezeReflexTabViewModelFactory {
    @MainActor
    static func make() -> FreezeReflexTabViewModel {
        FreezeReflexTabViewModel()
    }
}