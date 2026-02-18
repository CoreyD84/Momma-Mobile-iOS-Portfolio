import Foundation

struct HeartbeatMonitorServiceViewModelFactory {
    @MainActor
    static func make() -> HeartbeatMonitorServiceViewModel {
        HeartbeatMonitorServiceViewModel()
    }
}