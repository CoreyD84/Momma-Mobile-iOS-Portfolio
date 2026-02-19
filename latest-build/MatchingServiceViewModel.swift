import Foundation
import SwiftUI

@MainActor
final class MatchingServiceViewModel: ObservableObject {
    @Published var state: MatchingServiceState = .initial
    @Published var userRepository: String = ""
    @Published var compatibilityRepository: String = ""
    @Published var compatibilityEngine: String = ""
    @Published var user: String = ""
    @Published var compatibilityScore: String = ""
    @Published var soulLinkInsight: String = ""
    @Published var overall: Int = 0
    @Published var values: Int = 0
    @Published var conflict: Int = 0
    @Published var future: Int = 0
    @Published var communication: Int = 0
    @Published var philosophy: Int = 0
    @Published var strengths: [String] = []
    @Published var challenges: [String] = []

    func onEvent(_ event: MatchingServiceEvent) {
        switch event {
        default: break
        }
    }
}
