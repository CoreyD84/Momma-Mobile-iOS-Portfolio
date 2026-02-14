import Foundation
import SwiftUI

@MainActor
final class SmsComposeActivityViewModel: ObservableObject {
    @Published var state: SmsComposeActivityState = .initial

    func onEvent(_ event: SmsComposeActivityEvent) {
        switch event {
        default: break
        }
    }
}
