import Foundation

struct ChildLinkViewModelFactory {
    @MainActor
    static func make() -> ChildLinkViewModel {
        ChildLinkViewModel()
    }
}