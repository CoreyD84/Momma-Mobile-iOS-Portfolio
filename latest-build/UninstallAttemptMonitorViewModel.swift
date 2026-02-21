import Foundation
import SwiftUI

@MainActor
final class UninstallAttemptMonitorViewModel: ObservableObject {
    @Published var state: UninstallAttemptMonitorState = .initial


    func onEvent(_ event: UninstallAttemptMonitorEvent) {
        switch event {
        default: break
        }
    }

}
