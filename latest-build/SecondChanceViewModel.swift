import Foundation
import SwiftUI

@MainActor
final class SecondChanceViewModel: ObservableObject {
    @Published var state: SecondChanceState = .initial

    func onEvent(_ event: SecondChanceEvent) {
        switch event {
        default: break
        }
    }
}
struct SecondChanceState { static let initial = SecondChanceState() }
enum SecondChanceEvent { case dummy }
