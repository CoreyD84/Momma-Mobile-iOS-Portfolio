import Foundation
import SwiftUI

@MainActor
final class ConsentOverviewTabViewModel: ObservableObject {
    @Published var state: ConsentOverviewTabState = .initial
    @Published var containerLayout: Any? = nil
    @Published var database: Any? = nil
    @Published var householdId: String? = nil
    @Published var guardianId: String? = nil
    @Published var consentListener: Any? = nil

    func onEvent(_ event: ConsentOverviewTabEvent) {
        switch event {
        default: break
        }
    }

}
