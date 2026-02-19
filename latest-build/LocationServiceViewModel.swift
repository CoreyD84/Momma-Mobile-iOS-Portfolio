import Foundation
import SwiftUI

@MainActor
final class LocationServiceViewModel: ObservableObject {
    @Published var state: LocationServiceState = .initial
    @Published var context: String = ""
    @Published var fusedLocationClient: String = ""

    func onEvent(_ event: LocationServiceEvent) {
        switch event {
        default: break
        }
    }
}
