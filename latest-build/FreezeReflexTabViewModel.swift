import Foundation
import SwiftUI

@MainActor
final class FreezeReflexTabViewModel: ObservableObject {
    @Published var state: FreezeReflexTabState = .initial

    func onEvent(_ event: FreezeReflexTabEvent) {
        switch event {
        default: break
        }
    }
}
