import Foundation
import SwiftUI

@MainActor
final class NettieDeviceAdminReceiverViewModel: ObservableObject {
    @Published var state: NettieDeviceAdminReceiverState = .initial

    func onEvent(_ event: NettieDeviceAdminReceiverEvent) {
        switch event {
        default: break
        }
    }
}
