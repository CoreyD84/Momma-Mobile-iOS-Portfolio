import Foundation

struct UninstallAttemptMonitorViewModelFactory {
    @MainActor
    static func make() -> UninstallAttemptMonitorViewModel {
        UninstallAttemptMonitorViewModel()
    }
}