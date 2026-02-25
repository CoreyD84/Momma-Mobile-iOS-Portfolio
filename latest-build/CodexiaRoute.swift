import Foundation

/**
 * CodexiaRoute: Programmatically generated from Android Navigation Graph.
 * Supports CaseIterable for dynamic UI generation in the Dashboard.
 */
enum CodexiaRoute: Hashable, CaseIterable {
    case ghostCore
    case ghostIO
    case ghostManager
    case ghostShield
    case main
    case recover
    case dashboard

    // Static CaseIterable requirement for routes with parameters
    static var allCases: [CodexiaRoute] {
        return [.ghostCore, .ghostIO, .ghostManager, .ghostShield, .main, .recover, .dashboard]
    }
}