import Foundation

struct PhilosophyVector: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var spiritualityLevel: Double
    var fateVsAgency: Double
    var optimismLevel: Double
    var meaningSource: Double
    var changeBeliefs: Double
    var lovePhilosophy: Double
}
