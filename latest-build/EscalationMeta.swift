import Foundation

struct EscalationMeta: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var severity: Severity
    var category: Category

    static func == (lhs: EscalationMeta, rhs: EscalationMeta) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
