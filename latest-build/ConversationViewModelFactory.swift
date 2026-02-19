import Foundation

struct ConversationViewModelFactory {
    @MainActor
    static func make() -> ConversationViewModel {
        ConversationViewModel()
    }
}