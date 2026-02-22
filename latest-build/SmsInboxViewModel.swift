import Foundation
import SwiftUI

@MainActor
final class SmsInboxViewModel: ObservableObject {
    @Published var state: SmsInboxState = .initial
    @Published var listView: [View] = []
    @Published var cursor: Any? = nil


    func onEvent(_ event: SmsInboxEvent) {
        switch event {
        default: break
        }
    }

}
