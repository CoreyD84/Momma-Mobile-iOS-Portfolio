import Foundation

struct SearchSessionViewModelFactory {
    @MainActor
    static func make() -> SearchSessionViewModel {
        SearchSessionViewModel()
    }
}