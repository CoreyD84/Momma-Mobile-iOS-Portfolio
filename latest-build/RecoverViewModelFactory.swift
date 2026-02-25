import Foundation

struct RecoverViewModelFactory {
    @MainActor
    static func make() -> RecoverViewModel {
        RecoverViewModel()
    }
}