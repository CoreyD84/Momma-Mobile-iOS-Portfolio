import Foundation

struct ChildrenDesireViewModelFactory {
    @MainActor
    static func make() -> ChildrenDesireViewModel {
        ChildrenDesireViewModel()
    }
}