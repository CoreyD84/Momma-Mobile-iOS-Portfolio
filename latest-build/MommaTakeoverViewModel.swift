import Foundation
import SwiftUI

@MainActor
final class MommaTakeoverViewModel: ObservableObject {
    @Published var state: MommaTakeoverState = .initial



    func onEvent(_ event: MommaTakeoverEvent) {
        switch event {
        default: break
        }
    }

}
