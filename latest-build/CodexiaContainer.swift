import Foundation

@MainActor
class CodexiaContainer: ObservableObject {
    static let shared = CodexiaContainer()

    let auditRepository: AuditRepository
    let auditDashboardViewModel: AuditDashboardViewModel

    private init() {
        self.auditRepository = AuditRepositoryImpl.shared
        self.auditDashboardViewModel = AuditDashboardViewModelFactory.make()
    }
}