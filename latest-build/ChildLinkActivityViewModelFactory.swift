import Foundation

struct ChildLinkActivityViewModelFactory {
    @MainActor
    static func make() -> ChildLinkActivityViewModel {
        ChildLinkActivityViewModel()
    }
}