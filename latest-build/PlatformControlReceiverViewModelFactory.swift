import Foundation

struct PlatformControlReceiverViewModelFactory {
    @MainActor
    static func make() -> PlatformControlReceiverViewModel {
        PlatformControlReceiverViewModel()
    }
}