import Foundation
import SwiftUI

@MainActor
final class MatchHistoryItemViewModel: ObservableObject {
    @Published var state: MatchHistoryItemState = .initial

    func onEvent(_ event: MatchHistoryItemEvent) {
        switch event {
        default: break
        }
    }
}
