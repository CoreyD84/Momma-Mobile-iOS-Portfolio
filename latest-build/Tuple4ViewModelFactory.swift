import Foundation

struct Tuple4ViewModelFactory {
    @MainActor
    static func make() -> Tuple4ViewModel {
        Tuple4ViewModel()
    }
}