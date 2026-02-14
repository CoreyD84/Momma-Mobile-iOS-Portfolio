import Foundation
import SwiftUI

@MainActor
final class OnlineSafetyActivityViewModel: ObservableObject {
    @Published var state: OnlineSafetyActivityState = .initial

    func onEvent(_ event: OnlineSafetyActivityEvent) {
        switch event {
        default: break
        }
    }
}
