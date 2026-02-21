import Foundation
import SwiftUI

@MainActor
final class AdminDeactivationMonitorViewModel: ObservableObject {
    @Published var state: AdminDeactivationMonitorState = .initial
    @Published var deactivationListener: Any? = nil
    @Published var deactivationRef: Any? = nil
    @Published var authorizationListener: Any? = nil
    @Published var authorizationRef: Any? = nil

    func onEvent(_ event: AdminDeactivationMonitorEvent) {
        switch event {
        default: break
        }
    }

}
