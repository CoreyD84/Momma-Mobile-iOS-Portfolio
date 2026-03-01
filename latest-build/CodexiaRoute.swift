import Foundation

/**
 * CodexiaRoute: Programmatically generated from Android Navigation Graph.
 * Supports CaseIterable for dynamic UI generation in the Dashboard.
 */
enum CodexiaRoute: Hashable, CaseIterable {
    case ghostLogin
    case main
    case dashboard

    // Static CaseIterable requirement for routes with parameters
    static var allCases: [CodexiaRoute] {
        return [.ghostLogin, .main, .dashboard]
    }
}