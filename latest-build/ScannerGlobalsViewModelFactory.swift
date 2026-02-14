import Foundation

struct ScannerGlobalsViewModelFactory {
    @MainActor
    static func make() -> ScannerGlobalsViewModel {
        ScannerGlobalsViewModel()
    }
}
