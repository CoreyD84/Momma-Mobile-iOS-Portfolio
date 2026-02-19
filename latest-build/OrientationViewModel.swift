import Foundation
import SwiftUI

@MainActor
final class OrientationViewModel: ObservableObject {
    @Published var state: OrientationState = .initial


    func onEvent(_ event: OrientationEvent) {
        switch event {
        default: break
        }
    }
}
