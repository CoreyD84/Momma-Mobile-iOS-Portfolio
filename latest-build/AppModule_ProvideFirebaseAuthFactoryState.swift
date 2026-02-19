import Foundation

struct AppModule_ProvideFirebaseAuthFactoryState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: AppModule_ProvideFirebaseAuthFactoryState { AppModule_ProvideFirebaseAuthFactoryState() }
}
