import Foundation
import SwiftUI

@MainActor
final class MatchHistoryScreenViewModel: ObservableObject {
    @Published var state: MatchHistoryScreenState = .initial

    func onEvent(_ event: MatchHistoryScreenEvent) {
        switch event {
        default: break
        }
    }
}
