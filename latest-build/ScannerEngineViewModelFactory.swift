import Foundation

struct ScannerEngineViewModelFactory {
    @MainActor
    static func make() -> ScannerEngineViewModel {
        ScannerEngineViewModel()
    }
}
