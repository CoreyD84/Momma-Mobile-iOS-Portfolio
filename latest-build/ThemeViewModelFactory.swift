import Foundation

struct ThemeViewModelFactory {
    @MainActor
    static func make() -> ThemeViewModel {
        ThemeViewModel()
    }
}
