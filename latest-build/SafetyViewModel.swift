import Foundation
import SwiftUI

@MainActor
final class SafetyViewModel: ObservableObject {
    @Published var state: SafetyState = .initial

    func onEvent(_ event: SafetyEvent) {
        switch event {
        default: break
        }
    }
}
enum SafetyEvent { case dummy }
