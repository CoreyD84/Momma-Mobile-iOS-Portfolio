import Foundation
import SwiftUI

@MainActor
final class SearchSessionViewModel: ObservableObject {
    @Published var state: SearchSessionState = .initial
    @Published var candidatePool: [String] = []
    @Published var compatibilityVector: String = ""
    @Published var completedAt: String = ""
    @Published var createdAt: String = ""
    @Published var guaranteeActive: Bool = false
    @Published var searchsessionId: String = ""
    @Published var isPaidSearch: Bool = false
    @Published var isSecondChance: Bool = false
    @Published var matchId: String = ""
    @Published var paymentAmount: Double = 0
    @Published var paymentDate: String = ""
    @Published var paymentToken: String = ""
    @Published var searchCompleted: Bool = false
    @Published var searchNumber: Int = 0
    @Published var searchRadius: Int = 0
    @Published var userId: String = ""

    func onEvent(_ event: SearchSessionEvent) {
        switch event {
        default: break
        }
    }
}
