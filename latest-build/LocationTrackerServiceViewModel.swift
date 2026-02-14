import Foundation
import SwiftUI

@MainActor
final class LocationTrackerServiceViewModel: ObservableObject {
    @Published var state: LocationTrackerServiceState = .initial

    func onEvent(_ event: LocationTrackerServiceEvent) {
        switch event {
        default: break
        }
    }
}
