import Foundation

struct QuestionnaireViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: QuestionnaireViewModel_HiltModulesState { QuestionnaireViewModel_HiltModulesState() }
}
