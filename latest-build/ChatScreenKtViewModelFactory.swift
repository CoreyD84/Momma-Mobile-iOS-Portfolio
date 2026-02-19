import Foundation

struct ChatScreenKtViewModelFactory {
    @MainActor
    static func make() -> ChatScreenKtViewModel {
        ChatScreenKtViewModel()
    }
}