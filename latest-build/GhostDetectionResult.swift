import Foundation

enum GhostDetectionResult: Hashable {
    case ghostDetected(ghostingUserId: String, victimUserId: String, hoursSinceLastMessage: Int)
    case noGhosting(hoursSinceLastMessage: Int)
    case alreadyGhosted
    case notApplicable(reason: String)
    case error(message: String)
}
