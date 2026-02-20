import Foundation
import SwiftUI

@MainActor
final class QuestionDatabaseViewModel: ObservableObject {
    @Published var state: QuestionDatabaseState = .initial


    func onEvent(_ event: QuestionDatabaseEvent) {
        switch event {
        default: break
        }
    }

}
