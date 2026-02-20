import Foundation

struct UserProfileUiState: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var user: User?
    var isLoading: Bool
    var error: String?
}
