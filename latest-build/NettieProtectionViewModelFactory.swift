import Foundation

struct NettieProtectionViewModelFactory {
    @MainActor
    static func make() -> NettieProtectionViewModel {
        NettieProtectionViewModel()
    }
}