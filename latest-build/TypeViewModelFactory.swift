import Foundation

struct TypeViewModelFactory {
    @MainActor
    static func make() -> TypeViewModel {
        TypeViewModel()
    }
}
