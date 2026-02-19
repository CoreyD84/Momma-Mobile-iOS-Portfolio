import Foundation
import SwiftUI

@MainActor
final class SecondChanceReasonViewModel: ObservableObject {
    @Published var state: SecondChanceReasonState = .initial


    func onEvent(_ event: SecondChanceReasonEvent) {
        switch event {
        default: break
        }
    }
}
