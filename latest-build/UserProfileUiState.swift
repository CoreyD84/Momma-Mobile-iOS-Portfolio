import Foundation

struct UserProfileUiState: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var user: User?
    var isLoading: Bool
    var error: String?

    static func == (lhs: UserProfileUiState, rhs: UserProfileUiState) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
