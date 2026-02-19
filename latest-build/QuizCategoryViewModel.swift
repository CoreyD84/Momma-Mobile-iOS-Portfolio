import Foundation
import SwiftUI

@MainActor
final class QuizCategoryViewModel: ObservableObject {
    @Published var state: QuizCategoryState = .initial


    func onEvent(_ event: QuizCategoryEvent) {
        switch event {
        default: break
        }
    }
}
