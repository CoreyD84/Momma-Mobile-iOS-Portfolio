import Foundation
import SwiftUI

@MainActor
final class MatchSuccessViewModel: ObservableObject {
    @Published var state: MatchSuccessState = .initial
    @Published var authRepository: String = ""
    @Published var matchId: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: MatchSuccessEvent) {
        switch event {
        default: break
        }
    }
}
struct MatchSuccessState { static let initial = MatchSuccessState() }
enum MatchSuccessEvent { case dummy }
