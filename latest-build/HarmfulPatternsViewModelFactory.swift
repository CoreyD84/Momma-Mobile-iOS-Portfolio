import Foundation

struct HarmfulPatternsViewModelFactory {
    @MainActor
    static func make() -> HarmfulPatternsViewModel {
        HarmfulPatternsViewModel()
    }
}