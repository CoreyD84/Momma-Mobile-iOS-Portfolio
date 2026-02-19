import Foundation
import SwiftUI

@MainActor
final class MatchSuccessScreenViewModel: ObservableObject {
    @Published var state: MatchSuccessScreenState = .initial


    func onEvent(_ event: MatchSuccessScreenEvent) {
        switch event {
        default: break
        }
    }
}
