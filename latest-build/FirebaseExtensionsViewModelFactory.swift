import Foundation

struct FirebaseExtensionsViewModelFactory {
    @MainActor
    static func make() -> FirebaseExtensionsViewModel {
        FirebaseExtensionsViewModel()
    }
}