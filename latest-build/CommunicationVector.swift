import Foundation

struct CommunicationVector: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var verbalVsPhysical: Double
    var directnessLevel: Double
    var emotionalExpressiveness: Double
    var listeningStyle: Double
    var vulnerabilityComfort: Double
    var humorRole: Double
}
