import Foundation

final class SoulLinkPersonality: Codable, Hashable {
    static func == (lhs: SoulLinkPersonality, rhs: SoulLinkPersonality) -> Bool { true }
    func hash(into hasher: inout Hasher) {}
    init() {}
}
