import Foundation
import SwiftUI

@MainActor
final class HeartbeatMonitorServiceViewModel: ObservableObject {
    @Published var state: HeartbeatMonitorServiceState = .initial

    func onEvent(_ event: HeartbeatMonitorServiceEvent) {
        switch event {
        default: break
        }
    }
}
