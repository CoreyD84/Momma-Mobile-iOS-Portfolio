import Foundation

struct QuizViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: QuizViewModel_HiltModulesState { QuizViewModel_HiltModulesState() }
}
