import Foundation

struct MessageScannerActivityViewModelFactory {
    @MainActor
    static func make() -> MessageScannerActivityViewModel {
        MessageScannerActivityViewModel()
    }
}
