import Foundation
import SwiftUI

@MainActor
final class CompatibilityScoreViewModel: ObservableObject {
    @Published var state: CompatibilityScoreState = .initial

    func onEvent(_ event: CompatibilityScoreEvent) {
        switch event {
        default: break
        }
    }
}
