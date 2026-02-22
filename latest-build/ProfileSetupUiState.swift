import Foundation

enum ProfileSetupUiState: Hashable {
    case initial
    case loading
    case success
    case photoUploaded
    case error(message: String)
}
