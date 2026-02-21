import Foundation
import SwiftUI

@MainActor
final class HarmfulPatternsViewModel: ObservableObject {
    @Published var state: HarmfulPatternsState = .initial


    func onEvent(_ event: HarmfulPatternsEvent) {
        switch event {
        default: break
        }
    }

}
