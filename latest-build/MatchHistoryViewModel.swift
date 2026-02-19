import Foundation
import SwiftUI

@MainActor
final class MatchHistoryViewModel: ObservableObject {
    @Published var state: MatchHistoryState = .initial

    func onEvent(_ event: MatchHistoryEvent) {
        switch event {
        default: break
        }
    }
}
struct MatchHistoryState { static let initial = MatchHistoryState() }
enum MatchHistoryEvent { case dummy }
