import Foundation
import SwiftUI

@MainActor
final class ChildrenDesireViewModel: ObservableObject {
    @Published var state: ChildrenDesireState = .initial

    func onEvent(_ event: ChildrenDesireEvent) {
        switch event {
        default: break
        }
    }
}
