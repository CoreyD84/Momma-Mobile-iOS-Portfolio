import Foundation
import SwiftUI

@MainActor
final class GhostIOViewModel: ObservableObject {
    @Published var state: GhostIOState = .initial



    func onEvent(_ event: GhostIOEvent) {
        switch event {
        default: break
        }
    }

}
