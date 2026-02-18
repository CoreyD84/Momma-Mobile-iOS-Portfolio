import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeSafetyDashboardViewModel() -> SafetyDashboardViewModel {
        return SafetyDashboardViewModel()
    }
}