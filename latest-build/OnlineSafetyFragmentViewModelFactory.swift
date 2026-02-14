import Foundation

struct OnlineSafetyFragmentViewModelFactory {
    @MainActor
    static func make() -> OnlineSafetyFragmentViewModel {
        OnlineSafetyFragmentViewModel()
    }
}