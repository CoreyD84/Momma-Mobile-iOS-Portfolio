import Foundation

struct MessageScannerViewModelFactory {
    @MainActor
    static func make() -> MessageScannerViewModel {
        MessageScannerViewModel()
    }
}