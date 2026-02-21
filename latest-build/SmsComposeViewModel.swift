import Foundation
import SwiftUI

@MainActor
final class SmsComposeViewModel: ObservableObject {
    @Published var state: SmsComposeState = .initial


    func onEvent(_ event: SmsComposeEvent) {
        switch event {
        default: break
        }
    }

}
