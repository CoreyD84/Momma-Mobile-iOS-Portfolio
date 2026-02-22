import Foundation
import SwiftUI

@MainActor
final class SoulLinkApplicationViewModel: ObservableObject {
    @Published var state: SoulLinkApplicationState = .initial



    func onEvent(_ event: SoulLinkApplicationEvent) {
        switch event {
        default: break
        }
    }

}
