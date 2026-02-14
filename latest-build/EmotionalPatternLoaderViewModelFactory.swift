import Foundation

struct EmotionalPatternLoaderViewModelFactory {
    @MainActor
    static func make() -> EmotionalPatternLoaderViewModel {
        EmotionalPatternLoaderViewModel()
    }
}
