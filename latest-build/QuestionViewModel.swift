import Foundation
import SwiftUI

@MainActor
final class QuestionViewModel: ObservableObject {
    @Published var state: QuestionState = .initial
    @Published var category: String = ""
    @Published var questionId: String = ""
    @Published var options: [String] = []
    @Published var questionType: String = ""
    @Published var scaleMax: String = ""
    @Published var scaleMin: String = ""
    @Published var soulLinkIntro: String = ""
    @Published var text: String = ""
    @Published var vectorMapping: String = ""

    func onEvent(_ event: QuestionEvent) {
        switch event {
        default: break
        }
    }
}
