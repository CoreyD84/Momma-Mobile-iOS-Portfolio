import Foundation

struct SelectionAnalysisViewModelFactory {
    @MainActor
    static func make() -> SelectionAnalysisViewModel {
        SelectionAnalysisViewModel()
    }
}