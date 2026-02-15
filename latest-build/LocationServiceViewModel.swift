import Foundation
import SwiftUI

@MainActor
final class LocationServiceViewModel: ObservableObject {
    @Published var state: LocationServiceState = .initial

    func onEvent(_ event: LocationServiceEvent) {
        switch event {
        default: break
        }
    }
}
