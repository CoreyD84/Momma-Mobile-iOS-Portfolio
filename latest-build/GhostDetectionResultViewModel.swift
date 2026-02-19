import Foundation
import SwiftUI

@MainActor
final class GhostDetectionResultViewModel: ObservableObject {
    @Published var state: GhostDetectionResultState = .initial

    func onEvent(_ event: GhostDetectionResultEvent) {
        switch event {
        default: break
        }
    }
}
