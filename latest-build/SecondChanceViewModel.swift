import Foundation
import SwiftUI

@MainActor
final class SecondChanceViewModel: ObservableObject {
    @Published var state: SecondChanceState = .initial
    @Published var authRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var soulLinkPersonality: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: SecondChanceEvent) {
        switch event {
        default: break
        }
    }
}
struct SecondChanceState { static let initial = SecondChanceState() }
enum SecondChanceEvent { case dummy }
