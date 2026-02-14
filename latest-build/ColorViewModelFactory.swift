import Foundation

struct ColorViewModelFactory {
    @MainActor
    static func make() -> ColorViewModel {
        ColorViewModel()
    }
}