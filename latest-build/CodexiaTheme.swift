import SwiftUI
#if canImport(UIKit)
import UIKit
#endif

struct CodexiaTheme {
    // Semantic Primary: Adapts to the app's 'AccentColor' asset if defined
    static let primary = Color.accentColor
    static let secondary = Color.secondary
    
    // ✅ FIX: Use UIColor explicitly to resolve contextual type errors
    #if os(iOS)
    static let background = Color(UIColor.systemBackground)
    static let secondaryBackground = Color(UIColor.secondarySystemBackground)
    static let label = Color(UIColor.label)
    #else
    static let background = Color.white
    static let secondaryBackground = Color.gray.opacity(0.1)
    static let label = Color.black
    #endif

    // Universal Component Styling
    struct Components {
        static let cornerRadius: CGFloat = 12
        static let padding: CGFloat = 16
        static let shadowRadius: CGFloat = 4
    }
}

// Extension to allow the Scaffolder to call theme-specific modifiers universaly
extension View {
    func codexiaCardStyle() -> some View {
        self.padding()
            .background(CodexiaTheme.secondaryBackground)
            .cornerRadius(CodexiaTheme.Components.cornerRadius)
            .shadow(radius: CodexiaTheme.Components.shadowRadius)
    }
}