import Foundation
import SwiftUI

@MainActor
final class LinkedChildrenFragmentViewModel: ObservableObject {
    @Published var state: LinkedChildrenFragmentState = .initial

    func onEvent(_ event: LinkedChildrenFragmentEvent) {
        switch event {
        default: break
        }
    }
}
