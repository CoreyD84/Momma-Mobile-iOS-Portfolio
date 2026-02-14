import Foundation

struct ConsentModalViewModelFactory {
    @MainActor
    static func make() -> ConsentModalViewModel {
        ConsentModalViewModel()
    }
}
