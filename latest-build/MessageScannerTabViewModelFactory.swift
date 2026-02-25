import Foundation

struct MessageScannerTabViewModelFactory {
    @MainActor
    static func make() -> MessageScannerTabViewModel {
        MessageScannerTabViewModel()
    }
}