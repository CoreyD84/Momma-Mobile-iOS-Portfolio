import Foundation

struct Flag: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var caseId: String
    var severity: Severity
    var message: String
    var source: String
    var timestamp: Int64
    var scope: String
}
