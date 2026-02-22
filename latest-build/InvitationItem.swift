import Foundation

struct InvitationItem: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var invitation: CandidateInvitation
    var initiator: User

    static func == (lhs: InvitationItem, rhs: InvitationItem) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
