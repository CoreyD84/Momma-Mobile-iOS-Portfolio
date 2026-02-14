import Foundation
import SwiftUI

@MainActor
final class EscalationMatrixViewModel: ObservableObject {
    @Published var state: EscalationMatrixState = .initial

    func onEvent(_ event: EscalationMatrixEvent) {
        switch event {
        default: break
        }
    }
}
