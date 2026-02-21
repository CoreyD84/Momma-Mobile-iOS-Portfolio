import Foundation
import SwiftUI

@MainActor
final class SmsReceiverViewModel: ObservableObject {
    @Published var state: SmsReceiverState = .initial


    func onEvent(_ event: SmsReceiverEvent) {
        switch event {
        default: break
        }
    }

}
