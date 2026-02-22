import Foundation

struct BrowseMembersUiState: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var members: [User]
    var currentUser: User?
    var isLoading: Bool
    var error: String?

    static func == (lhs: BrowseMembersUiState, rhs: BrowseMembersUiState) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
