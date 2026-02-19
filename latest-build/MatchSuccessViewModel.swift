import Foundation
import SwiftUI

@MainActor
final class MatchSuccessViewModel: ObservableObject {
    @Published var state: MatchSuccessState = .initial
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchId: String = ""

    func onEvent(_ event: MatchSuccessEvent) {
        switch event {
        default: break
        }
    }
}
