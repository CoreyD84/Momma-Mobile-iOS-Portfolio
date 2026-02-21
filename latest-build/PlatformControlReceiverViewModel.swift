import Foundation
import SwiftUI

@MainActor
final class PlatformControlReceiverViewModel: ObservableObject {
    @Published var state: PlatformControlReceiverState = .initial


    func onEvent(_ event: PlatformControlReceiverEvent) {
        switch event {
        default: break
        }
    }

}
