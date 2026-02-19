import Foundation
import SwiftUI

@MainActor
final class MatchHistoryViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: MatchHistoryViewModel_HiltModulesState = .initial


    func onEvent(_ event: MatchHistoryViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
