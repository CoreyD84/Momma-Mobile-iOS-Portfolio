import Foundation
import SwiftUI

@MainActor
final class ConsentOverviewFragmentViewModel: ObservableObject {
    @Published var state: ConsentOverviewFragmentState = .initial

    func onEvent(_ event: ConsentOverviewFragmentEvent) {
        switch event {
        default: break
        }
    }
}
