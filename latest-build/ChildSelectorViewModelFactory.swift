import Foundation

struct ChildSelectorViewModelFactory {
    @MainActor
    static func make() -> ChildSelectorViewModel {
        ChildSelectorViewModel()
    }
}