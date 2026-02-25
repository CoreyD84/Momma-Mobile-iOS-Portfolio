import Foundation
import SwiftUI

@MainActor
final class PlatformControlTabViewModel: ObservableObject {
    @Published var platform: String = ""
}

