import Foundation
import SwiftUI

@MainActor
final class EliminationViewModel: ObservableObject {
    @Published var state: EliminationState = .initial

    func onEvent(_ event: EliminationEvent) {
        switch event {
        default: break
        }
    }
}
struct EliminationState { static let initial = EliminationState() }
enum EliminationEvent { case dummy }
