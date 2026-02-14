import Foundation

struct EmotionalScannerViewModelFactory {
    @MainActor
    static func make() -> EmotionalScannerViewModel {
        EmotionalScannerViewModel()
    }
}
