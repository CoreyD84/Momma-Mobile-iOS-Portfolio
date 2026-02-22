import Foundation
import SwiftUI

@MainActor
final class ScannerGlobalsViewModel: ObservableObject {
    @Published var state: ScannerGlobalsState = .initial
    @Published var phraseMap: [String: String] = [:]


    func onEvent(_ event: ScannerGlobalsEvent) {
        switch event {
        default: break
        }
    }

}
