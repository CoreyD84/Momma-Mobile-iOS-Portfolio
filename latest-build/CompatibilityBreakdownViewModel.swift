import Foundation
import SwiftUI

@MainActor
final class CompatibilityBreakdownViewModel: ObservableObject {
    @Published var state: CompatibilityBreakdownState = .initial

    func onEvent(_ event: CompatibilityBreakdownEvent) {
        switch event {
        default: break
        }
    }
}
