import Foundation

struct MommaTakeoverViewModelFactory {
    @MainActor
    static func make() -> MommaTakeoverViewModel {
        MommaTakeoverViewModel()
    }
}