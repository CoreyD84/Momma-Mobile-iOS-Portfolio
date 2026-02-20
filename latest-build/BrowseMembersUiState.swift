import Foundation

struct BrowseMembersUiState: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var members: [User]
    var currentUser: User?
    var isLoading: Bool
    var error: String?
}
