import Foundation

struct SetupViewModelFactory {
    @MainActor
    static func make() -> SetupViewModel {
        SetupViewModel()
    }
}
