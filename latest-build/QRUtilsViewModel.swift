import Foundation
import SwiftUI

@MainActor
final class QRUtilsViewModel: ObservableObject {
    @Published var state: QRUtilsState = .initial

    func onEvent(_ event: QRUtilsEvent) {
        switch event {
        default: break
        }
    }
}
