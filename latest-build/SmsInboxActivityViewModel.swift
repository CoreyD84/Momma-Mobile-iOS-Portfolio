import Foundation
import SwiftUI

@MainActor
final class SmsInboxActivityViewModel: ObservableObject {
    @Published var state: SmsInboxActivityState = .initial

    func onEvent(_ event: SmsInboxActivityEvent) {
        switch event {
        default: break
        }
    }
}
