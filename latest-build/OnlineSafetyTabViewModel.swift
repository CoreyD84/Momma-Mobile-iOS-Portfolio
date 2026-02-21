import Foundation
import SwiftUI

@MainActor
final class OnlineSafetyTabViewModel: ObservableObject {
    @Published var state: OnlineSafetyTabState = .initial


    func onEvent(_ event: OnlineSafetyTabEvent) {
        switch event {
        default: break
        }
    }

}
