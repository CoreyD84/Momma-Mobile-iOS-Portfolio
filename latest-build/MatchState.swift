import Foundation

enum MatchState: String, Codable, CaseIterable {
    case nO_MATCH
    case sEARCHING
    case pAYMENT_PENDING
    case qUESTIONNAIRE_COMPLETE
    case tHE_THREE_REVEALED
    case qUIZ_IN_PROGRESS
    case qUIZ_PHASE
    case aWAITING_PARTNER
    case aWAITING_PARTNER_RESPONSE
    case mATCHED
    case dECLINED
    case gHOSTED
    case sECOND_CHANCE_AVAILABLE
    case bEING_CHOSEN
}
