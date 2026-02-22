import Foundation

enum EliminationUiState: Hashable {
    case loading
    case success(explanation: String)
    case error(message: String)
}
