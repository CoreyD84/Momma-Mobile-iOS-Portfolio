import Foundation

struct ConversationItemViewModelFactory {
    @MainActor
    static func make() -> ConversationItemViewModel {
        ConversationItemViewModel()
    }
}