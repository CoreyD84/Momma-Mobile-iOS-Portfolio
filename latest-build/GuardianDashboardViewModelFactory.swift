import Foundation

struct GuardianDashboardViewModelFactory {
    @MainActor
    static func make() -> GuardianDashboardViewModel {
        GuardianDashboardViewModel()
    }
}