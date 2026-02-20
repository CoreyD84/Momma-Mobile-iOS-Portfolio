import Foundation
import SwiftUI

@MainActor
final class TypeViewModel: ObservableObject {
    @Published var state: TypeState = .initial


    func onEvent(_ event: TypeEvent) {
        switch event {
        default: break
        }
    }

}
