import Foundation

struct AuditDashboardViewModelFactory {
    @MainActor
    static func make() -> AuditDashboardViewModel {
        AuditDashboardViewModel()
    }
}