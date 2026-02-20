import Foundation

enum InvitationStatus: String, Codable, CaseIterable {
    case pENDING
    case aCCEPTED
    case dECLINED
    case eXPIRED
    case rEPLACED
}
