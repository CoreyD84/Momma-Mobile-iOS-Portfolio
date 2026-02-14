import Foundation

struct EmotionalRadarViewModelFactory {
    @MainActor
    static func make() -> EmotionalRadarViewModel {
        EmotionalRadarViewModel()
    }
}
