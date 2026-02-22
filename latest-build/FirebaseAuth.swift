import Foundation

final class FirebaseAuth: Codable, Hashable {
    static func == (lhs: FirebaseAuth, rhs: FirebaseAuth) -> Bool { true }
    func hash(into hasher: inout Hasher) {}
    init() {}
}
