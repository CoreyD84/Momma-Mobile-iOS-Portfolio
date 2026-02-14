import Foundation
import SwiftUI

@MainActor
final class BlockedContactViewModel: ObservableObject {
    @Published var state: BlockedContactState = .initial

    func onEvent(_ event: BlockedContactEvent) {
        switch event {
        default: break
        }
    }
}
