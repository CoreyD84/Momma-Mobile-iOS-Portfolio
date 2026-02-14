import Foundation
import SwiftUI

@MainActor
final class LocationStatusFragmentViewModel: ObservableObject {
    @Published var state: LocationStatusFragmentState = .initial

    func onEvent(_ event: LocationStatusFragmentEvent) {
        switch event {
        default: break
        }
    }
}
