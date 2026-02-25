import Foundation

struct FreezeReflexViewModelFactory {
    @MainActor
    static func make() -> FreezeReflexViewModel {
        FreezeReflexViewModel()
    }
}