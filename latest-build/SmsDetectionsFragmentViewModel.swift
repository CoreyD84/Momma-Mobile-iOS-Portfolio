import Foundation
import SwiftUI

@MainActor
final class SmsDetectionsFragmentViewModel: ObservableObject {
    @Published var state: SmsDetectionsFragmentState = .initial

    func onEvent(_ event: SmsDetectionsFragmentEvent) {
        switch event {
        default: break
        }
    }
}
