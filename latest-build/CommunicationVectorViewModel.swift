import Foundation
import SwiftUI

@MainActor
final class CommunicationVectorViewModel: ObservableObject {
    @Published var state: CommunicationVectorState = .initial

    func onEvent(_ event: CommunicationVectorEvent) {
        switch event {
        default: break
        }
    }
}
