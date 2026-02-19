import Foundation
import SwiftUI

@MainActor
final class SelectionAnalysisViewModel: ObservableObject {
    @Published var state: SelectionAnalysisState = .initial

    func onEvent(_ event: SelectionAnalysisEvent) {
        switch event {
        default: break
        }
    }
}
