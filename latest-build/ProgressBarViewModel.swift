import Foundation
import SwiftUI

@MainActor
final class ProgressBarViewModel: ObservableObject {
    @Published var state: ProgressBarState = .initial



    func onEvent(_ event: ProgressBarEvent) {
        switch event {
        default: break
        }
    }

}
