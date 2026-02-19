import Foundation
import SwiftUI

@MainActor
final class TheThreeScreenViewModel: ObservableObject {
    @Published var state: TheThreeScreenState = .initial


    func onEvent(_ event: TheThreeScreenEvent) {
        switch event {
        default: break
        }
    }
}
