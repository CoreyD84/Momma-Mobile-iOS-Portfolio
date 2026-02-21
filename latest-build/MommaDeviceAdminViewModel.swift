import Foundation
import SwiftUI

@MainActor
final class MommaDeviceAdminViewModel: ObservableObject {
    @Published var state: MommaDeviceAdminState = .initial


    func onEvent(_ event: MommaDeviceAdminEvent) {
        switch event {
        default: break
        }
    }

}
