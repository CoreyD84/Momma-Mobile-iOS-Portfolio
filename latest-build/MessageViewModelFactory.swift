import Foundation

struct MessageViewModelFactory {
    @MainActor
    static func make() -> MessageViewModel {
        MessageViewModel()
    }
}