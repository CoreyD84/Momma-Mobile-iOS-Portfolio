import Foundation
import SwiftUI

@MainActor
final class FlagViewModel: ObservableObject {
    @Published var state: FlagState = .initial

    func onEvent(_ event: FlagEvent) {
        switch event {
        default: break
        }
    }
}
