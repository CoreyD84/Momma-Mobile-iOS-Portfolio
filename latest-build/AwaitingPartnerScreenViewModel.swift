import Foundation
import SwiftUI

@MainActor
final class AwaitingPartnerScreenViewModel: ObservableObject {
    @Published var state: AwaitingPartnerScreenState = .initial


    func onEvent(_ event: AwaitingPartnerScreenEvent) {
        switch event {
        default: break
        }
    }
}
