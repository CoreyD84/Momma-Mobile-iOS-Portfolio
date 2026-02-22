import Foundation
import SwiftUI

@MainActor
final class LocationStatusViewModel: ObservableObject {
    @Published var state: LocationStatusState = .initial



    func onEvent(_ event: LocationStatusEvent) {
        switch event {
        default: break
        }
    }

}
