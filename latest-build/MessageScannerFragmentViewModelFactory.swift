import Foundation

struct MessageScannerFragmentViewModelFactory {
    @MainActor
    static func make() -> MessageScannerFragmentViewModel {
        MessageScannerFragmentViewModel()
    }
}