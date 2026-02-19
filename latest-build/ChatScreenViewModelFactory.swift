import Foundation

struct ChatScreenViewModelFactory {
    @MainActor
    static func make() -> ChatScreenViewModel {
        ChatScreenViewModel()
    }
}