import Foundation

struct TypeKtViewModelFactory {
    @MainActor
    static func make() -> TypeKtViewModel {
        TypeKtViewModel()
    }
}