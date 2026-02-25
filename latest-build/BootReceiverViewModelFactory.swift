import Foundation

struct BootReceiverViewModelFactory {
    @MainActor
    static func make() -> BootReceiverViewModel {
        BootReceiverViewModel()
    }
}