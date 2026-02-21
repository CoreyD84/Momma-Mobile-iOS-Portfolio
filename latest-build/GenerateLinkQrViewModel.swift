import Foundation
import SwiftUI

@MainActor
final class GenerateLinkQrViewModel: ObservableObject {
    @Published var state: GenerateLinkQrState = .initial


    func onEvent(_ event: GenerateLinkQrEvent) {
        switch event {
        default: break
        }
    }

}
