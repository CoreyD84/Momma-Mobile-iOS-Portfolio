import Foundation
import SwiftUI

@MainActor
final class SmsDetectionsActivityViewModel: ObservableObject {
    @Published var state: SmsDetectionsActivityState = .initial

    func onEvent(_ event: SmsDetectionsActivityEvent) {
        switch event {
        default: break
        }
    }
}
