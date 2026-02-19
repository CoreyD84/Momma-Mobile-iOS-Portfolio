import Foundation
import SwiftUI

@MainActor
final class LocationViewModel: ObservableObject {
    @Published var state: LocationState = .initial
    @Published var city: String = ""
    @Published var country: String = ""
    @Published var latitude: Double = 0
    @Published var longitude: Double = 0
    @Published var locationState: String = ""

    func onEvent(_ event: LocationEvent) {
        switch event {
        default: break
        }
    }
}
