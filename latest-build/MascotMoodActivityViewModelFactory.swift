import Foundation

struct MascotMoodActivityViewModelFactory {
    @MainActor
    static func make() -> MascotMoodActivityViewModel {
        MascotMoodActivityViewModel()
    }
}
