import Foundation

struct OnlineSafetyViewModelFactory {
    @MainActor
    static func make() -> OnlineSafetyViewModel {
        OnlineSafetyViewModel()
    }
}