import Foundation

enum ScanResult: Hashable {
    case detection(match: String, meta: EscalationMeta, source: String)
    case clear
}
