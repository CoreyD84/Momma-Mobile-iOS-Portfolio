import Foundation
import SwiftUI

@MainActor
final class EmotionalRadarViewModel: ObservableObject {
    @Published var state: EmotionalRadarState = .initial



    func onEvent(_ event: EmotionalRadarEvent) {
        switch event {
        default: break
        }
    }

}
