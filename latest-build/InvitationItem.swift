import Foundation

struct InvitationItem: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var invitation: CandidateInvitation
    var initiator: User
}
