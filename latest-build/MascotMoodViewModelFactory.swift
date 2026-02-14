import Foundation

struct MascotMoodViewModelFactory {
    @MainActor
    static func make() -> MascotMoodViewModel {
        MascotMoodViewModel()
    }
}
