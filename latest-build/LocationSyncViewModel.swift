import Foundation
import SwiftUI

@MainActor
final class LocationSyncViewModel: ObservableObject {
    @Published var state: LocationSyncState = .initial

    func onEvent(_ event: LocationSyncEvent) {
        switch event {
        default: break
        }
    }
}
