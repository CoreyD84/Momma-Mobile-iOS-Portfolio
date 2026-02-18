import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeAuditDashboardViewModel() -> AuditDashboardViewModel {
        return AuditDashboardViewModel()
    }
}