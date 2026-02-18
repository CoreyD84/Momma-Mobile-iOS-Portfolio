import Foundation
import SwiftUI

@MainActor
final class LinkedChildrenActivityViewModel: ObservableObject {
    @Published var state: LinkedChildrenActivityState = .initial

    func onEvent(_ event: LinkedChildrenActivityEvent) {
        switch event {
        default: break
        }
    }
}
