import Foundation

struct ProductDetailsViewModelFactory {
    @MainActor
    static func make() -> ProductDetailsViewModel {
        ProductDetailsViewModel()
    }
}