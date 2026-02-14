import Foundation

struct AdminDeactivationMonitorViewModelFactory {
    @MainActor
    static func make() -> AdminDeactivationMonitorViewModel {
        AdminDeactivationMonitorViewModel()
    }
}
