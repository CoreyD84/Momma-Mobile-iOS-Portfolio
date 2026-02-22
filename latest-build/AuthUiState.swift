import Foundation

enum AuthUiState: Hashable {
    case initial
    case loading
    case success
    case passwordResetSent
    case error(message: String)
}
