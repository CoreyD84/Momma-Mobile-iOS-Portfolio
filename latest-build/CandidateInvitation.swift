import Foundation

struct CandidateInvitation: Codable, Identifiable, Hashable {
    var id: String
    var matchId: String
    var initiatorId: String
    var candidateId: String
    var compatibilityScore: Double
    var invitationSent: Bool
    var invitationSentDate: Date?
    var status: InvitationStatus
    var responseDate: Date?
    var paymentRequired: Bool
    var paymentCompleted: Bool
    var paymentToken: String?
    var paymentDate: Date?
    var expiresAt: Date?
    var isExpired: Bool
    var createdAt: Date?
    var updatedAt: Date?

    static func == (lhs: CandidateInvitation, rhs: CandidateInvitation) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
