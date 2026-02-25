import Foundation

struct LinkedChildrenTabViewModelFactory {
    @MainActor
    static func make() -> LinkedChildrenTabViewModel {
        LinkedChildrenTabViewModel()
    }
}