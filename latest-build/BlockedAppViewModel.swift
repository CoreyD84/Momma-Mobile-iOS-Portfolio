import Foundation
import SwiftUI

@MainActor
final class BlockedAppViewModel: ObservableObject {
    @Published var state: BlockedAppState = .initial


    func onEvent(_ event: BlockedAppEvent) {
        switch event {
        default: break
        }
    }

}
