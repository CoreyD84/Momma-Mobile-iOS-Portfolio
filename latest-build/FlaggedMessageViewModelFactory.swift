import Foundation

struct FlaggedMessageViewModelFactory {
    @MainActor
    static func make() -> FlaggedMessageViewModel {
        FlaggedMessageViewModel()
    }
}