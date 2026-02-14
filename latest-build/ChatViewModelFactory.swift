import Foundation

struct ChatViewModelFactory {
    @MainActor
    static func make() -> ChatViewModel {
        ChatViewModel()
    }
}