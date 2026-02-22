import Foundation

enum ProfileUiState: Hashable {
    case loading
    case saving
    case success(user: User, editedUser: User)
    case error(message: String)
}
