import Foundation
import SwiftUI

@MainActor
final class QuestionCategoryViewModel: ObservableObject {
    @Published var state: QuestionCategoryState = .initial


    func onEvent(_ event: QuestionCategoryEvent) {
        switch event {
        default: break
        }
    }
}
