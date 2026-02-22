import Foundation

final class GhostDetectionServiceClient {
    func checkForGhosting(matchId: String) -> GhostDetectionResult {  fatalError("Stub")  /* TODO: port implementation */ }
    func determineGhostingUser(matchId: String, match: Match) -> String {  return ""  /* TODO: port implementation */ }
    func markAsGhosted(matchId: String, ghostingUserId: String, victimUserId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func checkUserMatches(userId: String) -> [GhostDetectionResult] {  return []  /* TODO: port implementation */ }
    func getTimeUntilGhostDetection(lastMessageDate: Date) -> Int64 {  return 0  /* TODO: port implementation */ }
    func formatTimeRemaining(milliseconds: Int64) -> String {  return ""  /* TODO: port implementation */ }
}
