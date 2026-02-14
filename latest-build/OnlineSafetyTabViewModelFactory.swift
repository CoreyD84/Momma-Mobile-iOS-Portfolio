import Foundation

struct OnlineSafetyTabViewModelFactory {
    @MainActor
    static func make() -> OnlineSafetyTabViewModel {
        OnlineSafetyTabViewModel()
    }
}
