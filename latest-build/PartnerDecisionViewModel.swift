import Foundation
import SwiftUI

@MainActor
final class PartnerDecisionViewModel: ObservableObject {
    @Published var state: PartnerDecisionState = .initial
    @Published var authRepository: String = ""
    @Published var currentMatch: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: PartnerDecisionEvent) {
        switch event {
        default: break
        }
    }
}
struct PartnerDecisionState { static let initial = PartnerDecisionState() }
enum PartnerDecisionEvent { case dummy }
