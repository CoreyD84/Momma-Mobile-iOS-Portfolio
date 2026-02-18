import Foundation

struct LinkedChildrenFragmentViewModelFactory {
    @MainActor
    static func make() -> LinkedChildrenFragmentViewModel {
        LinkedChildrenFragmentViewModel()
    }
}