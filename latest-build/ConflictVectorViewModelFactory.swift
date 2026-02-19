import Foundation

struct ConflictVectorViewModelFactory {
    @MainActor
    static func make() -> ConflictVectorViewModel {
        ConflictVectorViewModel()
    }
}