import Foundation

struct ServiceStarterViewModelFactory {
    @MainActor
    static func make() -> ServiceStarterViewModel {
        ServiceStarterViewModel()
    }
}
