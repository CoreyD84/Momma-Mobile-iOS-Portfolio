import Foundation
import SwiftUI

@MainActor
final class MatchSuccessViewModel: ObservableObject {
    @Published var state: MatchSuccessState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchId: String? = nil


    func onEvent(_ event: MatchSuccessEvent) {
        switch event {
        default: break
        }
    }

    func loadMatchId() {/* TODO: port logic */ }
}
