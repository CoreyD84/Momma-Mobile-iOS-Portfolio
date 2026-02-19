import Foundation
import SwiftUI

@MainActor
final class AwaitingPartnerViewModel: ObservableObject {
    @Published var state: AwaitingPartnerState = .initial
    @Published var authRepository: String = ""
    @Published var currentMatch: String = ""
    @Published var isMonitoring: Bool = false
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: AwaitingPartnerEvent) {
        switch event {
        default: break
        }
    }
}
struct AwaitingPartnerState { static let initial = AwaitingPartnerState() }
enum AwaitingPartnerEvent { case dummy }
