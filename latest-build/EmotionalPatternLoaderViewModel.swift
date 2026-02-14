import Foundation
import SwiftUI

@MainActor
final class EmotionalPatternLoaderViewModel: ObservableObject {
    @Published var state: EmotionalPatternLoaderState = .initial

    func onEvent(_ event: EmotionalPatternLoaderEvent) {
        switch event {
        default: break
        }
    }
}
