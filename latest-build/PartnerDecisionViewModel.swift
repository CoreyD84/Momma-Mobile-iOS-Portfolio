import Foundation
import SwiftUI

@MainActor
final class PartnerDecisionViewModel: ObservableObject {
    @Published var state: PartnerDecisionState = .initial

    func onEvent(_ event: PartnerDecisionEvent) {
        switch event {
        default: break
        }
    }
}
struct PartnerDecisionState { static let initial = PartnerDecisionState() }
enum PartnerDecisionEvent { case dummy }
