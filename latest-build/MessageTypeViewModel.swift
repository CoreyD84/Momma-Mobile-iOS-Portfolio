import Foundation
import SwiftUI

@MainActor
final class MessageTypeViewModel: ObservableObject {
    @Published var state: MessageTypeState = .initial


    func onEvent(_ event: MessageTypeEvent) {
        switch event {
        default: break
        }
    }
}
