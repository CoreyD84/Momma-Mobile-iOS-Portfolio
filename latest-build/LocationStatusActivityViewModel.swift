import Foundation
import SwiftUI

@MainActor
final class LocationStatusActivityViewModel: ObservableObject {
    @Published var state: LocationStatusActivityState = .initial

    func onEvent(_ event: LocationStatusActivityEvent) {
        switch event {
        default: break
        }
    }
}
