import Foundation
import SwiftUI

@MainActor
final class ChildSyncServiceViewModel: ObservableObject {
    @Published var state: ChildSyncServiceState = .initial

    func onEvent(_ event: ChildSyncServiceEvent) {
        switch event {
        default: break
        }
    }
}
