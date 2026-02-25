import Foundation

struct MascotMoodTabViewModelFactory {
    @MainActor
    static func make() -> MascotMoodTabViewModel {
        MascotMoodTabViewModel()
    }
}