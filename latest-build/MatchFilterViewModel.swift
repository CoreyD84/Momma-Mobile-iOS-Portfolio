import Foundation
import SwiftUI

@MainActor
final class MatchFilterViewModel: ObservableObject {
    @Published var state: MatchFilterState = .initial


    func onEvent(_ event: MatchFilterEvent) {
        switch event {
        default: break
        }
    }
}
