import Foundation

struct SafetyDashboardViewModelFactory {
    @MainActor
    static func make() -> SafetyDashboardViewModel {
        SafetyDashboardViewModel()
    }
}