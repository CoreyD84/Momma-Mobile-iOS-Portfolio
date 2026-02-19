import Foundation

struct GenderViewModelFactory {
    @MainActor
    static func make() -> GenderViewModel {
        GenderViewModel()
    }
}