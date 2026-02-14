import Foundation

struct LinkedChildrenActivityViewModelFactory {
    @MainActor
    static func make() -> LinkedChildrenActivityViewModel {
        LinkedChildrenActivityViewModel()
    }
}
