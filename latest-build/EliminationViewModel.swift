import Foundation
import SwiftUI

@MainActor
final class EliminationViewModel: ObservableObject {
    @Published var state: EliminationState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var uiState: EliminationUiState? = nil
    @Published var explanation: String = ""
    @Published var message: String = ""


    func onEvent(_ event: EliminationEvent) {
        switch event {
        default: break
        }
    }

    func loadEliminationData() {/* TODO: port logic */ }
}
