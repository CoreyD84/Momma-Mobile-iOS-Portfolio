import Foundation
import SwiftUI

@MainActor
final class LinkedChildrenTabViewModel: ObservableObject {
    @Published var state: LinkedChildrenTabState = .initial

    func onEvent(_ event: LinkedChildrenTabEvent) {
        switch event {
        default: break
        }
    }
}
