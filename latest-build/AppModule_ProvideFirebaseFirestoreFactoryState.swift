import Foundation

struct AppModule_ProvideFirebaseFirestoreFactoryState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: AppModule_ProvideFirebaseFirestoreFactoryState { AppModule_ProvideFirebaseFirestoreFactoryState() }
}
