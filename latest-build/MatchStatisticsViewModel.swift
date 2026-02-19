import Foundation
import SwiftUI

@MainActor
final class MatchStatisticsViewModel: ObservableObject {
    @Published var state: MatchStatisticsState = .initial

    func onEvent(_ event: MatchStatisticsEvent) {
        switch event {
        default: break
        }
    }
}
