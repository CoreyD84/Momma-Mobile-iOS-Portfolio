import Foundation

struct OnlineSafetyActivityViewModelFactory {
    @MainActor
    static func make() -> OnlineSafetyActivityViewModel {
        OnlineSafetyActivityViewModel()
    }
}
