import Foundation
import SwiftUI

@MainActor
final class EliminationViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: EliminationViewModel_HiltModulesState = .initial


    func onEvent(_ event: EliminationViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
