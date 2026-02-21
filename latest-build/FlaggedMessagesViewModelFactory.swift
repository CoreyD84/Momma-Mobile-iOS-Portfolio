import Foundation

struct FlaggedMessagesViewModelFactory {
    @MainActor
    static func make() -> FlaggedMessagesViewModel {
        FlaggedMessagesViewModel()
    }
}