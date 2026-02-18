import Foundation
import SwiftUI

@MainActor
final class MatchSuccessViewModel: ObservableObject {
    @Published var state: MatchSuccessState = .initial

    func onEvent(_ event: MatchSuccessEvent) {
        switch event {
        default: break
        }
    }
}
