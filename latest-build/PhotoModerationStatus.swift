import Foundation

enum PhotoModerationStatus: String, Codable, CaseIterable {
    case pENDING
    case aPPROVED
    case rEJECTED
    case fLAGGED
}
