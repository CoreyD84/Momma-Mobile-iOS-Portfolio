import Foundation
import SwiftUI

@MainActor
final class MainActivityViewModel: ObservableObject {
    @Published var state: MainActivityState = .initial

    func onEvent(_ event: MainActivityEvent) {
        switch event {
        default: break
        }
    }
}
