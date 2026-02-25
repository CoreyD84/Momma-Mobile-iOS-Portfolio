import Foundation
import SwiftUI

@MainActor
final class SelectedChildViewModel: ObservableObject {

}

struct SelectedChildState { static let initial = SelectedChildState() }
enum SelectedChildEvent { case dummy }
