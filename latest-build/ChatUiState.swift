import Foundation

enum ChatUiState: Hashable {
    case loading
    case error(message: String)
}
