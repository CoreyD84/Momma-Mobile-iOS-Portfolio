import Foundation

struct SetupActivityViewModelFactory {
    @MainActor
    static func make() -> SetupActivityViewModel {
        SetupActivityViewModel()
    }
}