import Foundation
import SwiftUI

@MainActor
final class FinalSelectionViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: FinalSelectionViewModel_HiltModulesState = .initial

    func onEvent(_ event: FinalSelectionViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
