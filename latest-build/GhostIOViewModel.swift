import Foundation
import SwiftUI

@MainActor
final class GhostIOViewModel: ObservableObject {
    @Published var state: GhostIOState = .initial

}
