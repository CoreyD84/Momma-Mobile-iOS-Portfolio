import Foundation

struct FlaggedMessagesActivityViewModelFactory {
    @MainActor
    static func make() -> FlaggedMessagesActivityViewModel {
        FlaggedMessagesActivityViewModel()
    }
}