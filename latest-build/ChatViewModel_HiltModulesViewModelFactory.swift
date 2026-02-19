import Foundation

struct ChatViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> ChatViewModel_HiltModulesViewModel {
        ChatViewModel_HiltModulesViewModel()
    }
}