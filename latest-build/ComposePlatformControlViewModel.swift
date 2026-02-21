import Foundation
import SwiftUI

@MainActor
final class ComposePlatformControlViewModel: ObservableObject {
    @Published var state: ComposePlatformControlState = .initial


    func onEvent(_ event: ComposePlatformControlEvent) {
        switch event {
        default: break
        }
    }

}
