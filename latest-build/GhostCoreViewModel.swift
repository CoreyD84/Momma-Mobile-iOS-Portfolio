import Foundation
import SwiftUI

@MainActor
final class GhostCoreViewModel: ObservableObject {
    @Published var state: GhostCoreState = .initial



    func onEvent(_ event: GhostCoreEvent) {
        switch event {
        default: break
        }
    }

}
