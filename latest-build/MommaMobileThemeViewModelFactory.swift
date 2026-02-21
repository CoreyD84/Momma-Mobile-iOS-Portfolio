import Foundation

struct MommaMobileThemeViewModelFactory {
    @MainActor
    static func make() -> MommaMobileThemeViewModel {
        MommaMobileThemeViewModel()
    }
}