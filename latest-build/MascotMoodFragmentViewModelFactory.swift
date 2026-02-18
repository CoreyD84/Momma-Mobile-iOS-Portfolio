import Foundation

struct MascotMoodFragmentViewModelFactory {
    @MainActor
    static func make() -> MascotMoodFragmentViewModel {
        MascotMoodFragmentViewModel()
    }
}