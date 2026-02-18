import Foundation
import SwiftUI

@MainActor
final class AdminDeactivationMonitorViewModel: ObservableObject {
    @Published var state: AdminDeactivationMonitorState = .initial

    func onEvent(_ event: AdminDeactivationMonitorEvent) {
        switch event {
        default: break
        }
    }
}
