import Foundation
import SwiftUI

@MainActor
final class VpnPermissionViewModel: ObservableObject {
    @Published var state: VpnPermissionState = .initial


    func onEvent(_ event: VpnPermissionEvent) {
        switch event {
        default: break
        }
    }

}
