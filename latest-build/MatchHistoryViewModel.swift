import Foundation
import SwiftUI

@MainActor
final class MatchHistoryViewModel: ObservableObject {
    @Published var state: MatchHistoryState = .initial
    @Published var authRepository: String = ""
    @Published var filterState: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: MatchHistoryEvent) {
        switch event {
        default: break
        }
    }
}
struct MatchHistoryState { static let initial = MatchHistoryState() }
enum MatchHistoryEvent { case dummy }
