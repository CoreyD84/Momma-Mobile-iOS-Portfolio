import Foundation
import SwiftUI

@MainActor
final class GhostViewModel: ObservableObject {
    @Published var state: GhostState = .initial

}
