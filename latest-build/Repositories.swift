import Foundation

protocol AuditRepository {
    func fetchPendingAudits() async throws
    func submitAudit() async throws
}

class AuditRepositoryImpl: AuditRepository {
    static let shared = AuditRepositoryImpl()
    private init() {}
    func fetchPendingAudits() async throws { /* Implementation placeholder */ }
    func submitAudit() async throws { /* Implementation placeholder */ }
}
