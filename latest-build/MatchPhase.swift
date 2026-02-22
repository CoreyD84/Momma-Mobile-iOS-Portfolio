import Foundation

enum MatchPhase: String, Codable, CaseIterable {
    case cANDIDATE_INVITATION
    case iNVITING_CANDIDATES
    case tHE_THREE
    case qUIZ
    case qUIZ_PHASE
    case fINAL_SELECTION
    case aWAITING_PARTNER
    case mATCHED
    case eNDED
}
