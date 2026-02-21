import Foundation

final class SharedPreferences: Codable, Hashable {
    static func == (lhs: SharedPreferences, rhs: SharedPreferences) -> Bool { true }
    func hash(into hasher: inout Hasher) {}
    init() {}
}
