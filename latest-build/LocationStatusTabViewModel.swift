import Foundation
import SwiftUI

@MainActor
final class LocationStatusTabViewModel: ObservableObject {
    @Published var state: LocationStatusTabState = .initial

    func onEvent(_ event: LocationStatusTabEvent) {
        switch event {
        default: break
        }
    }
}
