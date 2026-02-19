import Foundation
import SwiftUI

@MainActor
final class PartnerResponseViewModel: ObservableObject {
    @Published var state: PartnerResponseState = .initial


    func onEvent(_ event: PartnerResponseEvent) {
        switch event {
        default: break
        }
    }
}
