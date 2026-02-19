import Foundation

struct ConflictStyleViewModelFactory {
    @MainActor
    static func make() -> ConflictStyleViewModel {
        ConflictStyleViewModel()
    }
}