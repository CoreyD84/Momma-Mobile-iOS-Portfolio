import Foundation
import SwiftUI

@MainActor
final class GhostViewModel: ObservableObject {
    @Published var state: GhostState = .initial



    func onEvent(_ event: GhostEvent) {
        switch event {
        default: break
        }
    }

    func onPickFile(fileName: String, bytes: Data) {/* TODO: port logic */ }
    func onResurrect(password: String) {/* TODO: port logic */ }
}
