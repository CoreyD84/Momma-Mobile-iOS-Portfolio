import Foundation

struct LinkedChildrenViewModelFactory {
    @MainActor
    static func make() -> LinkedChildrenViewModel {
        LinkedChildrenViewModel()
    }
}