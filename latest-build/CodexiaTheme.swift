import SwiftUI

struct CodexiaTheme {
    static let primary = Color(hex: "#FFD700")
    static let label = Color.white
    static let background = Color(hex: "#0D001F")
    static let card = Color(hex: "#261A40")
}

extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        let r, g, b: UInt64
        switch hex.count {
        case 3: (r, g, b) = ((int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: (r, g, b) = (int >> 16, int >> 8 & 0xFF, int & 0xFF)
        default: (r, g, b) = (255, 215, 0)
        }
        self.init(.sRGB, red: Double(r) / 255, green: Double(g) / 255, blue: Double(b) / 255, opacity: 1)
    }
}

extension View {
    func codexiaCardStyle() -> some View {
        self.padding()
            .background(CodexiaTheme.card)
            .cornerRadius(24)
            .shadow(color: .black.opacity(0.4), radius: 10)
    }
}