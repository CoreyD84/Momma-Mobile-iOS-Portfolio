import Foundation
import SwiftUI

@MainActor
final class ConsentOverviewActivityViewModel: ObservableObject {
    @Published var state: ConsentOverviewActivityState = .initial

    func onEvent(_ event: ConsentOverviewActivityEvent) {
        switch event {
        default: break
        }
    }
}
