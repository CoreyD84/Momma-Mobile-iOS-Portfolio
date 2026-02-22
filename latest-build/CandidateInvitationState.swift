import Foundation

struct CandidateInvitationState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: CandidateInvitationState { CandidateInvitationState() }
}
