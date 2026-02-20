import Foundation

struct CompatibilityVector: Codable, Identifiable, Hashable {
    var id: String
    var userId: String
    var valuesVector: ValuesVector
    var conflictVector: ConflictVector
    var futureVector: FutureVector
    var communicationVector: CommunicationVector
    var philosophyVector: PhilosophyVector
    var authenticityScore: Double
    var completionPercentage: Double
    var contradictionFlags: [String]
    var createdAt: Date?
    var updatedAt: Date?
}
