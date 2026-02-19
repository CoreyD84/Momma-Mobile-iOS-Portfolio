import Foundation
import SwiftUI

@MainActor
final class TheThreeViewModel: ObservableObject {
    @Published var state: TheThreeState = .initial

    func onEvent(_ event: TheThreeEvent) {
        switch event {
        default: break
        }
    }
}
struct TheThreeState { static let initial = TheThreeState() }
enum TheThreeEvent { case dummy }
