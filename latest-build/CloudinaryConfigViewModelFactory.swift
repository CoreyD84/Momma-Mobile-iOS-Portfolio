import Foundation

struct CloudinaryConfigViewModelFactory {
    @MainActor
    static func make() -> CloudinaryConfigViewModel {
        CloudinaryConfigViewModel()
    }
}