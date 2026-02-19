import Foundation
import SwiftUI

@MainActor
final class BrowseMembersViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: BrowseMembersViewModel_HiltModulesState = .initial


    func onEvent(_ event: BrowseMembersViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
