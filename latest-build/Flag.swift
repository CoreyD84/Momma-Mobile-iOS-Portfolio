import Foundation

struct Flag: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var caseId: String
    var severity: Severity
    var message: String
    var source: String
    var timestamp: Int64
    var scope: String

    static func == (lhs: Flag, rhs: Flag) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
