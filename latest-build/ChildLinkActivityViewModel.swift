import Foundation
import SwiftUI

@MainActor
final class ChildLinkActivityViewModel: ObservableObject {
    @Published var state: ChildLinkActivityState = .initial

    func onEvent(_ event: ChildLinkActivityEvent) {
        switch event {
        default: break
        }
    }
}
