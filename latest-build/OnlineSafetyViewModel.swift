import Foundation
import SwiftUI

@MainActor
final class OnlineSafetyViewModel: ObservableObject {
    @Published var state: OnlineSafetyState = .initial



    func onEvent(_ event: OnlineSafetyEvent) {
        switch event {
        default: break
        }
    }

}
