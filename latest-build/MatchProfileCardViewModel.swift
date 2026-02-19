import Foundation
import SwiftUI

@MainActor
final class MatchProfileCardViewModel: ObservableObject {
    @Published var state: MatchProfileCardState = .initial


    func onEvent(_ event: MatchProfileCardEvent) {
        switch event {
        default: break
        }
    }
}
