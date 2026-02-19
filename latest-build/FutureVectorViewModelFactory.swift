import Foundation

struct FutureVectorViewModelFactory {
    @MainActor
    static func make() -> FutureVectorViewModel {
        FutureVectorViewModel()
    }
}