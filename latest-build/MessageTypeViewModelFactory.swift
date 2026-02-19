import Foundation

struct MessageTypeViewModelFactory {
    @MainActor
    static func make() -> MessageTypeViewModel {
        MessageTypeViewModel()
    }
}