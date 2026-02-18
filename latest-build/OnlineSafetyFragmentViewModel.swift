import Foundation
import SwiftUI

@MainActor
final class OnlineSafetyFragmentViewModel: ObservableObject {
    @Published var state: OnlineSafetyFragmentState = .initial

    func onEvent(_ event: OnlineSafetyFragmentEvent) {
        switch event {
        default: break
        }
    }
}
