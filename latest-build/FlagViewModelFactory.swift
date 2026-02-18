import Foundation

struct FlagViewModelFactory {
    @MainActor
    static func make() -> FlagViewModel {
        FlagViewModel()
    }
}