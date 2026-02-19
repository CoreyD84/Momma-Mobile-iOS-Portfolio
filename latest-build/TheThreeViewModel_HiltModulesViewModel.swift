import Foundation
import SwiftUI

@MainActor
final class TheThreeViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: TheThreeViewModel_HiltModulesState = .initial

    func onEvent(_ event: TheThreeViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
