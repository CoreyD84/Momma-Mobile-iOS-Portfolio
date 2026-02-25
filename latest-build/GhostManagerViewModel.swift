import Foundation
import SwiftUI

@MainActor
final class GhostManagerViewModel: ObservableObject {
    @Published var state: GhostManagerState = .initial



    func onEvent(_ event: GhostManagerEvent) {
        switch event {
        default: break
        }
    }

}
