import Foundation

final class PushNotificationServiceClient {
    func sendCandidateInvitation(candidateId: String, invitationId: String, initiatorName: String, compatibilityScore: Double) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func sendMatchReady(initiatorId: String, matchId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func sendCandidateAccepted(initiatorId: String, candidateName: String, acceptedCount: Int) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func sendCandidateDeclined(initiatorId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func sendNotification(fcmToken: String, notification: [String: String], data: [String: String]) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
}
