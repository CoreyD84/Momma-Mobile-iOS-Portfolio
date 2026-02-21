import Foundation
import SwiftUI

@MainActor
final class AutoHideProviderViewModel: ObservableObject {
    @Published var state: AutoHideProviderState = .initial


    func onEvent(_ event: AutoHideProviderEvent) {
        switch event {
        default: break
        }
    }

}
