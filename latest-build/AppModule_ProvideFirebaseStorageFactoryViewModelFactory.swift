import Foundation

struct AppModule_ProvideFirebaseStorageFactoryViewModelFactory {
    @MainActor
    static func make() -> AppModule_ProvideFirebaseStorageFactoryViewModel {
        AppModule_ProvideFirebaseStorageFactoryViewModel()
    }
}