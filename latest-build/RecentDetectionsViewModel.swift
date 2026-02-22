import Foundation
import SwiftUI

@MainActor
final class RecentDetectionsViewModel: ObservableObject {
    @Published var state: RecentDetectionsState = .initial
    @Published var flagsListener: Any? = nil
    @Published var flagsRef: Any? = nil


    func onEvent(_ event: RecentDetectionsEvent) {
        switch event {
        default: break
        }
    }

}
