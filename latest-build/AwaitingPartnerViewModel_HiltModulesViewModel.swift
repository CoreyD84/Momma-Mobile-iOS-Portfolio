import Foundation
import SwiftUI

@MainActor
final class AwaitingPartnerViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: AwaitingPartnerViewModel_HiltModulesState = .initial

    func onEvent(_ event: AwaitingPartnerViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
