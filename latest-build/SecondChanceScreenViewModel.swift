import Foundation
import SwiftUI

@MainActor
final class SecondChanceScreenViewModel: ObservableObject {
    @Published var state: SecondChanceScreenState = .initial


    func onEvent(_ event: SecondChanceScreenEvent) {
        switch event {
        default: break
        }
    }
}
