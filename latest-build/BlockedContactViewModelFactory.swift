import Foundation

struct BlockedContactViewModelFactory {
    @MainActor
    static func make() -> BlockedContactViewModel {
        BlockedContactViewModel()
    }
}
