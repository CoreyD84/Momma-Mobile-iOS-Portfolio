import Foundation

final class CandidateInvitationServiceClient {
    func startMatchingProcess(userId: String) -> Result<Match, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func handleCandidateAcceptance(invitationId: String, candidateId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func handleCandidateDecline(invitationId: String, candidateId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func inviteNextCandidate(match: Match, matchId: String) {/* TODO: port implementation */ }
    func cancelRemainingInvitations(matchId: String, acceptedCandidates: [String]) {/* TODO: port implementation */ }
}
