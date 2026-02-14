import Foundation
import SwiftUI

@MainActor
final class SmsDetectionsTabViewModel: ObservableObject {
    @Published var state: SmsDetectionsTabState = .initial

    func onEvent(_ event: SmsDetectionsTabEvent) {
        switch event {
        default: break
        }
    }
}
