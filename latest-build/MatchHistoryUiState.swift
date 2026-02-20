import Foundation

enum MatchHistoryUiState: Hashable {
    case loading
    case success(allMatches: [MatchHistoryItem], filteredMatches: [MatchHistoryItem], statistics: MatchStatistics)
    case error(message: String)
}
