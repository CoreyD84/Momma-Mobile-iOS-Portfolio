import Foundation

struct FlaggedMessagesFragmentViewModelFactory {
    @MainActor
    static func make() -> FlaggedMessagesFragmentViewModel {
        FlaggedMessagesFragmentViewModel()
    }
}
