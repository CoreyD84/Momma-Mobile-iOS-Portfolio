import SwiftUI
#if canImport(UIKit)
import UIKit
#endif

struct CodexiaTheme {
    static let primary = Color.blue
    static let secondary = Color.gray
    
    // ✅ FIX: Use UIColor explicitly to resolve "cannot be resolved without a contextual type" error
    #if os(iOS)
    static let background = Color(UIColor.systemBackground)
    #else
    static let background = Color.white
    #endif
}