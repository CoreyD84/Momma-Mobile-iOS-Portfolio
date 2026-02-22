import Foundation
import SwiftUI

@MainActor
final class FlaggedMessageAdapterViewModel: ObservableObject {
    @Published var state: FlaggedMessageAdapterState = .initial
    @Published var messages: [FlaggedMessage] = []
    @Published var binding: Any? = nil


    func onEvent(_ event: FlaggedMessageAdapterEvent) {
        switch event {
        default: break
        }
    }

}
