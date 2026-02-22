import Foundation
import SwiftUI

@MainActor
final class BlockedWebsiteViewModel: ObservableObject {
    @Published var state: BlockedWebsiteState = .initial



    func onEvent(_ event: BlockedWebsiteEvent) {
        switch event {
        default: break
        }
    }

}
