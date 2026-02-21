import Foundation

struct EscalationMeta: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var severity: Severity
    var category: Category
}
