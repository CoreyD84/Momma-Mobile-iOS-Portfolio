import Foundation
import SwiftUI

@MainActor
final class GhostLoginViewModel: ObservableObject {
    @Published var userId: String = ""
}

