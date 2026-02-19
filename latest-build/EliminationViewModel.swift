import Foundation
import SwiftUI

@MainActor
final class EliminationViewModel: ObservableObject {
    @Published var state: EliminationState = .initial
    @Published var authRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var explanation: String = ""
    @Published var message: String = ""

    func onEvent(_ event: EliminationEvent) {
        switch event {
        default: break
        }
    }
}
