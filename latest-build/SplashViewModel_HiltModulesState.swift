import Foundation

struct SplashViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: SplashViewModel_HiltModulesState { SplashViewModel_HiltModulesState() }
}
