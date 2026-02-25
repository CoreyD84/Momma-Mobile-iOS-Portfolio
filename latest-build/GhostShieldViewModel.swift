import Foundation
import SwiftUI

@MainActor
final class GhostShieldViewModel: ObservableObject {
    @Published var state: GhostShieldState = .initial



    func onEvent(_ event: GhostShieldEvent) {
        switch event {
        default: break
        }
    }

}
