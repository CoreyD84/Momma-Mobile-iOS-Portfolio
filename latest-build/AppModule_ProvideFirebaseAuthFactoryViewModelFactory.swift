import Foundation

struct AppModule_ProvideFirebaseAuthFactoryViewModelFactory {
    @MainActor
    static func make() -> AppModule_ProvideFirebaseAuthFactoryViewModel {
        AppModule_ProvideFirebaseAuthFactoryViewModel()
    }
}