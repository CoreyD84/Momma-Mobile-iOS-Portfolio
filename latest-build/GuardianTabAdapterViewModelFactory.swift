import Foundation

struct GuardianTabAdapterViewModelFactory {
    @MainActor
    static func make() -> GuardianTabAdapterViewModel {
        GuardianTabAdapterViewModel()
    }
}
