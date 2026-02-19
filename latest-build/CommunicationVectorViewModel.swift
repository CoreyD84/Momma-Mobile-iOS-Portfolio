import Foundation
import SwiftUI

@MainActor
final class CommunicationVectorViewModel: ObservableObject {
    @Published var state: CommunicationVectorState = .initial
    @Published var directnessLevel: Double = 0
    @Published var emotionalExpressiveness: Double = 0
    @Published var humorRole: Double = 0
    @Published var listeningStyle: Double = 0
    @Published var verbalVsPhysical: Double = 0
    @Published var vulnerabilityComfort: Double = 0

    func onEvent(_ event: CommunicationVectorEvent) {
        switch event {
        default: break
        }
    }
}
