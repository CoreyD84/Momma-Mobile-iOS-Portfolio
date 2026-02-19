import Foundation
import SwiftUI

@MainActor
final class HomeViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: HomeViewModel_HiltModulesState = .initial

    func onEvent(_ event: HomeViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
