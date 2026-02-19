import Foundation
import SwiftUI

@MainActor
final class MatchSuccessViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: MatchSuccessViewModel_HiltModulesState = .initial

    func onEvent(_ event: MatchSuccessViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
