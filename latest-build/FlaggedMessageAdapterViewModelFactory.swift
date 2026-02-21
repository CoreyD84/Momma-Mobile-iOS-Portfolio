import Foundation

struct FlaggedMessageAdapterViewModelFactory {
    @MainActor
    static func make() -> FlaggedMessageAdapterViewModel {
        FlaggedMessageAdapterViewModel()
    }
}