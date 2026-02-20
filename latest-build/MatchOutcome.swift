import Foundation

enum MatchOutcome: String, Codable, CaseIterable {
    case sUCCESS
    case dECLINED
    case gHOSTED
    case mISMATCH
    case mUTUAL_END
    case tECHNICAL_ISSUE
    case nOT_SELECTED
}
