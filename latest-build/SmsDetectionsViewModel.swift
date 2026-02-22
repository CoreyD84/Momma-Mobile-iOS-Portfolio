import Foundation
import SwiftUI

@MainActor
final class SmsDetectionsViewModel: ObservableObject {
    @Published var state: SmsDetectionsState = .initial



    func onEvent(_ event: SmsDetectionsEvent) {
        switch event {
        default: break
        }
    }

}
