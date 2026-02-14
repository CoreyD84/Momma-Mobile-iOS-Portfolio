import Foundation
import SwiftUI

@MainActor
final class FreezeReflexWarningActivityViewModel: ObservableObject {
    @Published var state: FreezeReflexWarningActivityState = .initial

    func onEvent(_ event: FreezeReflexWarningActivityEvent) {
        switch event {
        default: break
        }
    }
}
