import Foundation

enum PaymentStatus: String, Codable, CaseIterable {
    case pENDING
    case cOMPLETED
    case fAILED
    case rEFUNDED
    case cANCELLED
}
