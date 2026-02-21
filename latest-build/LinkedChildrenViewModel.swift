import Foundation
import SwiftUI

@MainActor
final class LinkedChildrenViewModel: ObservableObject {
    @Published var state: LinkedChildrenState = .initial


    func onEvent(_ event: LinkedChildrenEvent) {
        switch event {
        default: break
        }
    }

}
