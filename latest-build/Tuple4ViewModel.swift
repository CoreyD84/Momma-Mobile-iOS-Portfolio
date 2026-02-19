import Foundation
import SwiftUI

@MainActor
final class Tuple4ViewModel: ObservableObject {
    @Published var state: Tuple4State = .initial

    func onEvent(_ event: Tuple4Event) {
        switch event {
        default: break
        }
    }
}
