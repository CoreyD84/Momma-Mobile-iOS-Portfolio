import Foundation
import SwiftUI

@MainActor
final class QuestionViewModel: ObservableObject {
    @Published var state: QuestionState = .initial
    @Published var questionId: String = ""
    @Published var category: String = ""
    @Published var text: String = ""
    @Published var soulLinkIntro: String = ""
    @Published var questionType: String = ""
    @Published var options: [String] = []
    @Published var scaleMin: String = ""
    @Published var scaleMax: String = ""
    @Published var vectorMapping: String = ""
    @Published var value: Double = 0
    @Published var dimension: String = ""
    @Published var field: String = ""
    @Published var weight: Double = 0
    @Published var userId: String = ""
    @Published var selectedOptionId: String = ""
    @Published var scaleValue: String = ""
    @Published var textResponse: String = ""
    @Published var timestamp: Int64 = 0
    @Published var answers: String = ""
    @Published var completedCategories: String = ""
    @Published var isComplete: Bool = false
    @Published var startedAt: Int64 = 0
    @Published var completedAt: String = ""

    func onEvent(_ event: QuestionEvent) {
        switch event {
        default: break
        }
    }
}
