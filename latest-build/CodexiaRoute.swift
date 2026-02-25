import Foundation

/**
 * CodexiaRoute: Programmatically generated from Android Navigation Graph.
 * Supports CaseIterable for dynamic UI generation in the Dashboard.
 */
enum CodexiaRoute: Hashable, CaseIterable {
    case ghostIO
    case ghost
    case dashboard

    // Static CaseIterable requirement for routes with parameters
    static var allCases: [CodexiaRoute] {
        return [.ghostIO, .ghost, .dashboard]
    }
}