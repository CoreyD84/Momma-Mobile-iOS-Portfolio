import Foundation

struct FlaggedMessagesTabViewModelFactory {
    @MainActor
    static func make() -> FlaggedMessagesTabViewModel {
        FlaggedMessagesTabViewModel()
    }
}
