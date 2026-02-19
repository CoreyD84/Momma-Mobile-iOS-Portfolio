import Foundation

struct PhilosophyVectorViewModelFactory {
    @MainActor
    static func make() -> PhilosophyVectorViewModel {
        PhilosophyVectorViewModel()
    }
}