import Foundation
import SwiftUI

@MainActor
final class SecondChanceViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: SecondChanceViewModel_HiltModulesState = .initial

    func onEvent(_ event: SecondChanceViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
