import Foundation
import SwiftUI

@MainActor
final class PlatformControlViewModel: ObservableObject {
    @Published var state: PlatformControlState = .initial



    func onEvent(_ event: PlatformControlEvent) {
        switch event {
        default: break
        }
    }

}
