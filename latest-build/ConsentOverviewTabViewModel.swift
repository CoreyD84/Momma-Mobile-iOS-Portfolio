import Foundation
import SwiftUI

@MainActor
final class ConsentOverviewTabViewModel: ObservableObject {
    @Published var state: ConsentOverviewTabState = .initial

    func onEvent(_ event: ConsentOverviewTabEvent) {
        switch event {
        default: break
        }
    }
}
