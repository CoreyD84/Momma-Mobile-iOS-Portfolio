import Foundation

struct ModelsViewModelFactory {
    @MainActor
    static func make() -> ModelsViewModel {
        ModelsViewModel()
    }
}