import Foundation
import SwiftUI

@MainActor
final class MatchHistoryItemViewModel: ObservableObject {
    @Published var state: MatchHistoryItemState = .initial
    @Published var match: String = ""
    @Published var partner: String = ""
    @Published var wasInitiator: Bool = false

    func onEvent(_ event: MatchHistoryItemEvent) {
        switch event {
        default: break
        }
    }
}
