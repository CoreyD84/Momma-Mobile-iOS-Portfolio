import Foundation
import SwiftUI

@MainActor
final class MainViewModel: ObservableObject {
    @Published var state: MainState = .initial
    @Published var notificationRepository: NotificationRepository? = nil


    func onEvent(_ event: MainEvent) {
        switch event {
        default: break
        }
    }

}
