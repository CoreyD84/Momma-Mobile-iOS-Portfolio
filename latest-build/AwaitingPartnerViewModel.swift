import Foundation
import SwiftUI

@MainActor
final class AwaitingPartnerViewModel: ObservableObject {
    @Published var state: AwaitingPartnerState = .initial

    func onEvent(_ event: AwaitingPartnerEvent) {
        switch event {
        default: break
        }
    }
}
struct AwaitingPartnerState { static let initial = AwaitingPartnerState() }
enum AwaitingPartnerEvent { case dummy }
