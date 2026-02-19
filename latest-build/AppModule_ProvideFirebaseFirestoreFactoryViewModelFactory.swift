import Foundation

struct AppModule_ProvideFirebaseFirestoreFactoryViewModelFactory {
    @MainActor
    static func make() -> AppModule_ProvideFirebaseFirestoreFactoryViewModel {
        AppModule_ProvideFirebaseFirestoreFactoryViewModel()
    }
}