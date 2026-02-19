import Foundation
import SwiftUI

@MainActor
final class QuestionnaireResponseViewModel: ObservableObject {
    @Published var state: QuestionnaireResponseState = .initial
    @Published var completedAt: Int64 = 0
    @Published var completedCategories: String = ""
    @Published var isComplete: Bool = false
    @Published var startedAt: Int64 = 0
    @Published var userId: String = ""

    func onEvent(_ event: QuestionnaireResponseEvent) {
        switch event {
        default: break
        }
    }
}
