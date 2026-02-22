import Foundation

enum MatchStatus: String, Codable, CaseIterable {
    case pENDING
    case aCCEPTED
    case dECLINED
    case gHOSTED
    case aCTIVE
    case cOMPLETED
    case fAILED
    case eNDED
    case sECOND_CHANCE_USED
}
